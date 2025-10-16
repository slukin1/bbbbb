.class final Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/zac/ZacLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/zac/ZacLoadingDialog;


# direct methods
.method constructor <init>(Lcom/binance/zac/ZacLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/zac/ZacLoadingDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;

    iget-object v1, p0, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    invoke-direct {v0, v1, p2}, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;-><init>(Lcom/binance/zac/ZacLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v1, p0, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->d()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-virtual {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->f()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 164
    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$startInstall$finalState$1;->this$0:Lcom/binance/zac/ZacLoadingDialog;

    .line 3028
    iget-object v0, v0, Lcom/major/android/uikit/dialog/KitProgressDialog;->_binding:Lo/onCornerPathCreated;

    .line 2124
    iget-object v0, v0, Lo/onCornerPathCreated;->e:Lcom/major/android/uikit/dialog/KitProgressView;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/dialog/KitProgressView;->e(F)V

    .line 166
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
