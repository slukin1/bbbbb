.class final Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Lo/BETH2WrapFragmentsetUpViews7;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "detail",
        "",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "voucher",
        "Lcom/binance/margin/trade/voucher/MarginVoucherBean;"
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
.field final synthetic $selectedPair$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->$selectedPair$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lo/BETH2WrapFragmentsetUpViews7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lo/BETH2WrapFragmentsetUpViews7;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;

    iget-object v1, p0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->$selectedPair$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/BETH2WrapFragmentsetUpViews7;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->b(Ljava/util/Map;Lo/BETH2WrapFragmentsetUpViews7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/BETH2WrapFragmentsetUpViews7;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v2, p0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1}, Lo/BETH2WrapFragmentsetUpViews7;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->$selectedPair$delegate:Lo/withAllQuirksDisabled;

    .line 3139
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 3443
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz p1, :cond_1

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_1
    invoke-virtual {v1}, Lo/BETH2WrapFragmentsetUpViews7;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4319
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->hasAsset()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    iget-object p1, p0, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1$2;->$selectedPair$delegate:Lo/withAllQuirksDisabled;

    .line 6444
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 157
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
