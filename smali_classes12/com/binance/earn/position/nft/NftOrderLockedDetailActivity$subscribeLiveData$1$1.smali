.class final Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1;->b(Lo/setNeedsMeasure;)V
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
.field final synthetic $icons:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $it:Lo/setNeedsMeasure;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;Lo/setNeedsMeasure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;",
            "Lo/setNeedsMeasure;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$icons:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p2, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    iput-object p3, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

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
    new-instance p1, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$icons:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    iget-object v2, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;Lo/setNeedsMeasure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->label:I

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

    .line 64
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$icons:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->label:I

    invoke-interface {p1, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object v0

    iget-object v0, v0, Lo/getCloseTime;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v1}, Lo/setNeedsMeasure;->n()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {v0}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object v0

    iget-object v0, v0, Lo/getCloseTime;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v1}, Lo/setNeedsMeasure;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    .line 2138
    :cond_3
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_4

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v0}, Lo/setNeedsMeasure;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v0}, Lo/setNeedsMeasure;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v0}, Lo/setNeedsMeasure;->k()Ljava/lang/String;

    move-result-object v0

    .line 5171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 69
    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v4, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->b:Landroid/widget/TextView;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v1}, Lo/setNeedsMeasure;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    .line 6032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 70
    invoke-static {v0, v1, v7, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7094
    invoke-static {v0, v6, v1}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->g:Landroid/widget/TextView;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v7, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v7}, Lo/setNeedsMeasure;->i()Ljava/lang/String;

    move-result-object v7

    .line 8032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 71
    invoke-static {v0, v7, v8, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 9094
    invoke-static {v0, v6, v1}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->i:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v0}, Lo/setNeedsMeasure;->q()Lcom/binance/earn/position/nft/model/NftStatus;

    move-result-object v0

    sget-object v6, Lcom/binance/earn/position/nft/model/NftStatus;->REDEEMING:Lcom/binance/earn/position/nft/model/NftStatus;

    if-eq v0, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 73
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->l:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v0}, Lo/setNeedsMeasure;->q()Lcom/binance/earn/position/nft/model/NftStatus;

    move-result-object v0

    sget-object v6, Lcom/binance/earn/position/nft/model/NftStatus;->REDEEMING:Lcom/binance/earn/position/nft/model/NftStatus;

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 74
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->i:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1$1;

    iget-object v1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-direct {v0, v1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1$1;-><init>(Lo/setNeedsMeasure;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 87
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    iget-object v1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v1}, Lo/setNeedsMeasure;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->d(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v0}, Lo/setNeedsMeasure;->m()Ljava/lang/String;

    move-result-object v0

    .line 10171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1, v3, v4, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    iget-object v1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v1}, Lo/setNeedsMeasure;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->d(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->this$0:Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;->a(Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity;)Lo/getCloseTime;

    move-result-object p1

    iget-object p1, p1, Lo/getCloseTime;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/position/nft/NftOrderLockedDetailActivity$subscribeLiveData$1$1;->$it:Lo/setNeedsMeasure;

    invoke-virtual {v0}, Lo/setNeedsMeasure;->o()Ljava/lang/String;

    move-result-object v0

    .line 11171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 90
    invoke-static {v0, v1, v3, v4, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
