//
//  ContentView.swift
//  SwftUISourceControl
//
//  Created by Saydulayev on 28.01.25.
//

/*
 Clone = Копирование репозитория локально
 Commit = Сохранить ("контрольная точка") изменения в текущей ветке
 Stage = Подготовить изменения для фиксации
 Stash = Сохранить изменения для последующего использования
 Push = Отправить локальные фиксации в удалённый репозиторий
 Pull = Забрать фиксации из удалённого репозитория в локальный
 Merge = Объединение двух разных веток
 Rebase = Перемещение одной ветки поверх другой
 Cherry Picking = Дублирование (копирование) одной фиксации из одной ветки в другую
 Pull Request (PR) = Запрос на слияние ветки
 PR Merge = Слияние всех фиксаций
 PR Squash and Merge = Объединить все фиксации в ОДНУ и затем выполнить слияние

 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("SwiftUI Source Control!!!")
                        
                        Button("Subscribe now for more updates") {
                            
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
