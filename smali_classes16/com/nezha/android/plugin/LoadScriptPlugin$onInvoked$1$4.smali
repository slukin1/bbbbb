.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $prefetchFilesManager:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ICoinDetailDataCommonfetchNotificationInfo1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->$prefetchFilesManager:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/setPermissionsDelegate;)Ljava/lang/String;
    .locals 3

    .line 4043
    iget-object v0, p1, Lo/setPermissionsDelegate;->d:Ljava/lang/String;

    .line 5044
    iget-object v1, p1, Lo/setPermissionsDelegate;->c:Ljava/lang/String;

    .line 6045
    iget-object p1, p1, Lo/setPermissionsDelegate;->e:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    .line 2213
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should wait "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", active = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;

    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->$prefetchFilesManager:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->$path:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;-><init>(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->I$0:I

    iget-object v5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/setPermissionsDelegate;

    iget-object v5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->$prefetchFilesManager:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    if-eqz p1, :cond_6

    .line 8084
    iget-boolean v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->g:Z

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_6

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->$path:Ljava/lang/String;

    .line 883
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPermissionsDelegate;

    .line 10043
    iget-object v7, p1, Lo/setPermissionsDelegate;->d:Ljava/lang/String;

    const/4 v8, 0x2

    .line 212
    invoke-static {v6, v7, v3, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 11043
    iget-object v7, p1, Lo/setPermissionsDelegate;->d:Ljava/lang/String;

    .line 212
    sget-object v9, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->d:Lo/ICoinDetailDataCommonfetchNotificationInfo1$DemoFundsParentComponent;

    invoke-static {}, Lo/ICoinDetailDataCommonfetchNotificationInfo1$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v3, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 213
    :cond_4
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    new-instance v7, Lo/Ey;

    invoke-direct {v7, v6, p1}, Lo/Ey;-><init>(Ljava/lang/String;Lo/setPermissionsDelegate;)V

    const-string v8, "LoadScriptPlugin"

    invoke-static {v8, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12045
    iget-object p1, p1, Lo/setPermissionsDelegate;->e:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    .line 214
    iput-object v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->I$0:I

    iput v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->I$1:I

    iput v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1$4;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 884
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    return-object v4
.end method
