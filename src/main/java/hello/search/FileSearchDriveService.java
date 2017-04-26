package hello.search;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.google.api.services.drive.model.File;

import GoogleAPI.DriveService;
@Service
public class FileSearchDriveService implements FileSearchService{
	
	@Autowired
	public FileSearchDriveService() {
		
	}

	@Override
	public List<String> searchFile(String name) {
		DriveService service = new DriveService();
		try {
			return service.searchFile(name);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
}
