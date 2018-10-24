function scanForIssue(imageName, templateName)

    %%MRI to ATLAS and MRI to PET
    readImage = niftiread(imageName);
    templateImageNII = gunzip(templateName);
    readTemplate = niftiread(templateImageNII);
    %bring in our modified image and compare it to the template for
    %discrepencies
    
    
    

end