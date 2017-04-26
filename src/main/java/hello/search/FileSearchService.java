package hello.search;

import java.util.List;

import com.google.api.services.drive.model.File;

public interface FileSearchService {
	public List<String> searchFile(String name);
}
