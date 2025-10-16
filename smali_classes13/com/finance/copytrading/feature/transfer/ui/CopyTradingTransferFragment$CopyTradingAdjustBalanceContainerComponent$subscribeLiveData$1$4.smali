.class final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/setConfigName;",
        "Ljava/lang/Integer;",
        "Ljava/math/BigDecimal;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorMsg",
        "Lcom/finance/copytrading/feature/transfer/ui/ErrorMessage;",
        "tipsMsg",
        "",
        "amount",
        "Ljava/math/BigDecimal;"
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
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setConfigName;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/math/BigDecimal;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    invoke-direct {v0, v1, p4}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->I$0:I

    iput-object p3, v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setConfigName;

    iget v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->I$0:I

    iget-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v3, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3040
    iget p1, v0, Lo/setConfigName;->a:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const p1, 0x7f151c24

    if-eq v1, p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    invoke-static {p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->d(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)Lo/NestmsetIpoableBytes;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/NestmsetIpoableBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$4;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    invoke-static {p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;->d(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;)Lo/NestmsetIpoableBytes;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/NestmsetIpoableBytes;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 296
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
