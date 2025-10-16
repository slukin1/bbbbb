.class final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $showAssetDialog:Z

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iput-boolean p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->$showAssetDialog:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    iget-boolean v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->$showAssetDialog:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 640
    iget v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 641
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->n(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    .line 642
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->h(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 641
    :goto_1
    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v1, :cond_4

    .line 643
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    .line 644
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 858
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 645
    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/k006B006B006Bkkk;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lo/k006B006B006Bkkk;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 2138
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_4

    .line 4142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 649
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->n(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->$showAssetDialog:Z

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    if-eqz v0, :cond_5

    .line 651
    invoke-static {v1, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/util/List;)V

    .line 654
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 640
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
