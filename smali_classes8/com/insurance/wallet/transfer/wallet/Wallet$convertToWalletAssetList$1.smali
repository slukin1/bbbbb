.class public final Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHorizontalPadding;->e(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $assetCodeList:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/setHorizontalPadding;


# direct methods
.method public constructor <init>(Lo/setHorizontalPadding;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHorizontalPadding;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->this$0:Lo/setHorizontalPadding;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->$assetCodeList:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->this$0:Lo/setHorizontalPadding;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->$assetCodeList:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;-><init>(Lo/setHorizontalPadding;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v0, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->this$0:Lo/setHorizontalPadding;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->$assetCodeList:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3048
    iput-object v0, p1, Lo/setHorizontalPadding;->j:Ljava/util/List;

    .line 57
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->this$0:Lo/setHorizontalPadding;

    invoke-virtual {p1}, Lo/setHorizontalPadding;->g()V

    .line 58
    iget-object p1, p0, Lcom/insurance/wallet/transfer/wallet/Wallet$convertToWalletAssetList$1;->this$0:Lo/setHorizontalPadding;

    .line 4077
    iget-object v0, p1, Lo/setHorizontalPadding;->i:Lo/getMenuView;

    iget-object p1, p1, Lo/setHorizontalPadding;->j:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5071
    iget-object p1, v0, Lo/getMenuView;->s:Landroidx/lifecycle/LiveData;

    .line 6109
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 5071
    iget-object v0, v0, Lo/getMenuView;->s:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 59
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
