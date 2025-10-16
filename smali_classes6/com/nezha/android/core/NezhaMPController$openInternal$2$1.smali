.class public final Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelectResult;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $startupInfo:Lcom/nezha/android/AppStartupInfo;

.field label:I

.field final synthetic this$0:Lo/setSelectResult;


# direct methods
.method public constructor <init>(Lo/setSelectResult;Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectResult;",
            "Landroid/content/Context;",
            "Lcom/nezha/android/AppStartupInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->this$0:Lo/setSelectResult;

    iput-object p2, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->$startupInfo:Lcom/nezha/android/AppStartupInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->this$0:Lo/setSelectResult;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->$startupInfo:Lcom/nezha/android/AppStartupInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;-><init>(Lo/setSelectResult;Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->this$0:Lo/setSelectResult;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->$startupInfo:Lcom/nezha/android/AppStartupInfo;

    invoke-static {p1, v1, v3}, Lo/setSelectResult;->b(Lo/setSelectResult;Landroid/content/Context;Lcom/nezha/android/AppStartupInfo;)V

    .line 252
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->this$0:Lo/setSelectResult;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->$context:Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->label:I

    invoke-static {p1, v1, v3}, Lo/setSelectResult;->d(Lo/setSelectResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 253
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->this$0:Lo/setSelectResult;

    invoke-static {p1}, Lo/setSelectResult;->l(Lo/setSelectResult;)Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 3137
    iget-boolean v0, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->o:Z

    if-nez v0, :cond_3

    .line 3138
    invoke-virtual {p1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->d()V

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->this$0:Lo/setSelectResult;

    invoke-static {p1}, Lo/setSelectResult;->m(Lo/setSelectResult;)Lo/setCurrentTab;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$openInternal$2$1;->$startupInfo:Lcom/nezha/android/AppStartupInfo;

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setCurrentTab;->b(Ljava/lang/String;)V

    .line 255
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
