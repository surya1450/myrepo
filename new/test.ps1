Describe 'storage' {
    It 'Exists in Windows folder' {
        'storage.json' | Should #-Exist
    }
}
