.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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
.field final synthetic $data:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $this_bindTip:Lo/getRedirectContent;

.field final synthetic $viewModel:Lo/setLaunchPoolLink;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/getRedirectContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/setLaunchPoolLink;",
            "Lo/getRedirectContent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$viewModel:Lo/setLaunchPoolLink;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$this_bindTip:Lo/getRedirectContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$viewModel:Lo/setLaunchPoolLink;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$this_bindTip:Lo/getRedirectContent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/getRedirectContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3691
    iget v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3692
    sget-object v4, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 3693
    iget-object v5, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3695
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v7

    .line 3696
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v8

    .line 3697
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v13

    .line 3698
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getAuthorName()Ljava/lang/String;

    move-result-object v11

    .line 3699
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getAuthorRole()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v6

    .line 3700
    :goto_0
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$viewModel:Lo/setLaunchPoolLink;

    .line 5323
    iget-object v2, v2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3700
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentUser;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v6

    .line 3701
    :goto_1
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$viewModel:Lo/setLaunchPoolLink;

    .line 6323
    iget-object v2, v2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3701
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentUser;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/content/data/ContentUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_4
    move-object v15, v6

    .line 3694
    :goto_2
    new-instance v2, Lcom/binance/content/data/NezhaTippingRequest;

    move-object v6, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fca4

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/binance/content/data/NezhaTippingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3703
    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3692
    iput v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v11}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->d$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 3691
    :cond_5
    :goto_3
    check-cast v2, Lcom/binance/content/data/ContentTipData;

    if-eqz v2, :cond_7

    .line 3708
    iget-object v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$this_bindTip:Lo/getRedirectContent;

    iget-object v1, v1, Lo/getRedirectContent;->k:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;->$this_bindTip:Lo/getRedirectContent;

    iget-object v2, v2, Lo/getRedirectContent;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3710
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
