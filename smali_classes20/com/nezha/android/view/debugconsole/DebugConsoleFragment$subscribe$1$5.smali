.class final Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$subscribe$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$subscribe$1$5;->d:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 81
    check-cast p1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 2006
    iget-object p2, p1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    .line 3008
    sget-object v0, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->c:Ljava/lang/String;

    .line 1083
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4010
    :cond_0
    sget-object v0, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->a:Ljava/lang/String;

    .line 1084
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5007
    :cond_1
    sget-object v0, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->b:Ljava/lang/String;

    .line 1085
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6009
    :cond_2
    sget-object v0, Lo/AssetsAnalysisDataComponentassembleAssetsAnalysisUI1;->d:Ljava/lang/String;

    .line 1086
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1087
    :cond_3
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->a()Ljava/lang/String;

    move-result-object p2

    .line 1088
    :goto_0
    iget-object v0, p0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$subscribe$1$5;->d:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;

    .line 1089
    sget-object v1, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->DropdropElements4:Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$DropdropElements4;

    invoke-static {v0}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;)Ljava/lang/String;

    move-result-object v2

    .line 7236
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$DropdropElements4;

    .line 7237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7238
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->e()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7241
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1091
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 8006
    iget-object p1, p1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 9048
    iget-object p2, p2, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1096
    :cond_5
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10006
    iget-object v2, p1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 11048
    iget-object v1, v1, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    :cond_6
    invoke-static {v0, p2}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->b(Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;Ljava/lang/String;)Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 12006
    iget-object p1, p1, Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 13048
    iget-object p2, p2, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
