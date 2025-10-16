.class public final Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "",
        "b",
        "(DD)V",
        "Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;",
        "placeOrderViewModels$delegate",
        "Lkotlin/Lazy;",
        "getPlaceOrderViewModels",
        "()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;",
        "placeOrderViewModels",
        "Lo/getTradeMethodCommissionRates;",
        "takerFeeViewModels$delegate",
        "getTakerFeeViewModels",
        "()Lo/getTradeMethodCommissionRates;",
        "takerFeeViewModels",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "mAdvOrder",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "",
        "mInputType",
        "Ljava/lang/String;",
        "Lo/x0078007800780078x0078;",
        "mBinding",
        "Lo/x0078007800780078x0078;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;


# instance fields
.field private mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

.field private mBinding:Lo/x0078007800780078x0078;

.field private mInputType:Ljava/lang/String;

.field private final placeOrderViewModels$delegate:Lkotlin/Lazy;

.field private final takerFeeViewModels$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->Companion:Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 186
    const-class v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->placeOrderViewModels$delegate:Lkotlin/Lazy;

    .line 195
    const-class v1, Lo/getTradeMethodCommissionRates;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->takerFeeViewModels$delegate:Lkotlin/Lazy;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mInputType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 6061
    invoke-static {v2, v3, v1}, Lo/x0078007800780078x0078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078007800780078x0078;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    .line 7069
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "bundle_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7070
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "bundle_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 8008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, ""

    .line 7070
    :cond_2
    iput-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mInputType:Ljava/lang/String;

    .line 7071
    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getPlaceOrderViewModels()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    move-result-object v4

    .line 10065
    iget-object v4, v4, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->b:Lcom/binance/c2c/pojo/AdvSearchResponse;

    .line 7071
    iput-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    .line 7074
    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mInputType:Ljava/lang/String;

    const-string v5, "BY_AMOUNT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "BY_MONEY"

    if-eqz v4, :cond_4

    .line 7075
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v6, v6, v8

    .line 7076
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v8

    goto :goto_4

    .line 7077
    :cond_4
    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mInputType:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7078
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    .line 7079
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v8

    div-double v8, v6, v8

    goto :goto_4

    :cond_6
    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 7081
    :goto_4
    iget-object v2, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    iget-object v2, v2, Lo/x0078007800780078x0078;->n:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v4

    .line 11018
    iget-object v4, v4, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    .line 7081
    invoke-static {v4}, Lo/newFixedThreadPool;->b(Lo/setTimeLimit;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/16 v4, 0x8

    .line 7201
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7082
    iget-object v2, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const-string v4, "SELL"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 12103
    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v2

    .line 13018
    iget-object v2, v2, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    .line 12103
    invoke-static {v2}, Lo/newFixedThreadPool;->b(Lo/setTimeLimit;)Z

    move-result v2

    .line 12104
    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    :cond_a
    iget-object v4, v4, Lo/x0078007800780078x0078;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f150f40

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12105
    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    iget-object v4, v4, Lo/x0078007800780078x0078;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f15108d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12108
    const-string v13, " "

    const/4 v14, 0x4

    if-eqz v2, :cond_29

    .line 12109
    iget-object v2, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-object v2, v2, Lo/x0078007800780078x0078;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150f2f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12110
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v3

    .line 14018
    iget-object v3, v3, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v3, :cond_d

    .line 12110
    invoke-virtual {v3}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v11}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v4

    goto :goto_7

    :cond_f
    const/16 v4, 0x8

    :goto_7
    invoke-static {v2, v3, v4, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 12111
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v2

    .line 15018
    iget-object v2, v2, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v2, :cond_10

    .line 12111
    invoke-virtual {v2}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_11
    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 12112
    iget-object v3, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    :cond_12
    iget-object v3, v3, Lo/x0078007800780078x0078;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v12

    goto :goto_8

    :cond_13
    const/16 v12, 0x8

    :goto_8
    invoke-static {v4, v10, v12, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12113
    iget-object v3, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mInputType:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 12114
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v4

    goto :goto_a

    :cond_15
    const/4 v4, 0x2

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12115
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_17

    .line 16126
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12115
    :cond_17
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 12116
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v5

    goto :goto_c

    :cond_18
    const/16 v5, 0x8

    :goto_c
    invoke-static {v4, v2, v5, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12117
    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    iget-object v4, v4, Lo/x0078007800780078x0078;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v6, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v10

    goto :goto_e

    :cond_1b
    const/16 v10, 0x8

    :goto_e
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 12119
    :cond_1d
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1e

    .line 18126
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12119
    :cond_1e
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 12120
    iget-object v3, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_20
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 12121
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v5

    goto :goto_10

    :cond_21
    const/4 v5, 0x2

    :goto_10
    invoke-static {v4, v3, v5, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12122
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v5

    goto :goto_12

    :cond_23
    const/16 v5, 0x8

    :goto_12
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12123
    iget-object v5, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v5, :cond_25

    const/4 v5, 0x0

    :cond_25
    iget-object v5, v5, Lo/x0078007800780078x0078;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v10

    goto :goto_14

    :cond_26
    const/16 v10, 0x8

    :goto_14
    invoke-static {v6, v2, v10, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v4

    .line 12125
    :goto_16
    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v4, :cond_28

    const/4 v4, 0x0

    :cond_28
    iget-object v4, v4, Lo/x0078007800780078x0078;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/setClampedY;

    invoke-direct {v5, p0}, Lo/setClampedY;-><init>(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1b

    .line 12132
    :cond_29
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v4

    goto :goto_17

    :cond_2a
    const/4 v4, 0x2

    :goto_17
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12133
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v10

    goto :goto_19

    :cond_2c
    const/16 v10, 0x8

    :goto_19
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v10, v11, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_2d
    const/4 v4, 0x0

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12135
    :goto_1b
    iget-object v4, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v4, :cond_2e

    const/4 v4, 0x0

    :cond_2e
    iget-object v4, v4, Lo/x0078007800780078x0078;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12136
    iget-object v3, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    iget-object v3, v3, Lo/x0078007800780078x0078;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 7085
    :cond_30
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->b(DD)V

    .line 7087
    :goto_1c
    iget-object v2, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    :cond_31
    iget-object v2, v2, Lo/x0078007800780078x0078;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/isOverScroll;

    invoke-direct {v3, p0}, Lo/isOverScroll;-><init>(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7096
    iget-object v2, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    :cond_32
    iget-object v2, v2, Lo/x0078007800780078x0078;->b:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/nestedScrollableView;

    invoke-direct {v3, p0}, Lo/nestedScrollableView;-><init>(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;)V

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6063
    iget-object v0, v0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v0, :cond_33

    const/4 v3, 0x0

    goto :goto_1d

    :cond_33
    move-object v3, v0

    .line 19089
    :goto_1d
    iget-object v0, v3, Lo/x0078007800780078x0078;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 23126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 23127
    iget-object v1, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 24092
    :goto_0
    const-string v2, "fiat_trade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 23127
    invoke-static {p1, v1}, Lo/ARouterProvidersliveinternal;->a(Landroid/content/Context;Z)V

    .line 23129
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "c2c_offer_list_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_info_total_qty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 6

    .line 1088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1089
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v2

    .line 2018
    iget-object v2, v2, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v2, :cond_0

    .line 1089
    invoke-virtual {v2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v0, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v2

    .line 3018
    iget-object v2, v2, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v2, :cond_2

    .line 1090
    invoke-virtual {v2}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1091
    iget-object v3, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    iget-object v4, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    .line 4092
    :goto_4
    const-string v5, "fiat_trade"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1089
    invoke-static {p1, v1, v2, v3, v4}, Lo/ARouterProvidersliveinternal;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1093
    :cond_5
    iget-object p0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "c2c_offer_list_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_info_fee"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(DD)V
    .locals 11

    .line 141
    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v0

    .line 27018
    iget-object v0, v0, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    .line 141
    invoke-static {v0}, Lo/newFixedThreadPool;->b(Lo/setTimeLimit;)Z

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/x0078007800780078x0078;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15108d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/x0078007800780078x0078;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15108e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 146
    const-string v3, " "

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    .line 147
    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/x0078007800780078x0078;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150876

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 148
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v7

    .line 28018
    iget-object v7, v7, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v7, :cond_3

    .line 149
    invoke-virtual {v7}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v8

    goto :goto_0

    :cond_5
    const/16 v8, 0x8

    :goto_0
    invoke-static {v6, v7, v8, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v6, "0"

    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 151
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Comparable;

    invoke-direct {p0}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;

    move-result-object v6

    .line 29018
    iget-object v6, v6, Lo/getTradeMethodCommissionRates;->b:Lo/setTimeLimit;

    if-eqz v6, :cond_7

    .line 151
    invoke-virtual {v6}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    .line 152
    iget-object v7, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    iget-object v7, v7, Lo/x0078007800780078x0078;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v10

    goto :goto_2

    :cond_a
    const/16 v10, 0x8

    :goto_2
    invoke-static {v8, v9, v10, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_b
    move-object v9, v2

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v7, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mInputType:Ljava/lang/String;

    const-string v8, "BY_MONEY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_14

    .line 154
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_c

    .line 31126
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 154
    :cond_c
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast v7, Ljava/lang/Comparable;

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    .line 155
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v9, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v1

    :cond_d
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v1, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_e
    move-object p2, v2

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v6

    goto :goto_5

    :cond_f
    const/16 v6, 0x8

    :goto_5
    invoke-static {p2, v1, v6, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, v2

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object p3, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez p3, :cond_11

    move-object p3, v2

    :cond_11
    iget-object p3, p3, Lo/x0078007800780078x0078;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v0

    :cond_12
    invoke-static {p4, v1, v0, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v2

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 160
    :cond_14
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 161
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v7

    goto :goto_8

    :cond_15
    const/16 v7, 0x8

    :goto_8
    invoke-static {p2, p1, v7, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_16
    move-object p2, v2

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_17

    .line 35126
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 162
    :cond_17
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    check-cast p3, Ljava/lang/Comparable;

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 163
    iget-object p3, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_18

    invoke-static {p3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_19

    :cond_18
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, v8}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_19
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 164
    sget-object p4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v6, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v1

    :cond_1a
    invoke-static {p4, p3, v1, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p4, :cond_1b

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p4

    if-eqz p4, :cond_1b

    invoke-virtual {p4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p4

    goto :goto_a

    :cond_1b
    move-object p4, v2

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 165
    iget-object p4, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez p4, :cond_1c

    move-object p4, v2

    :cond_1c
    iget-object p4, p4, Lo/x0078007800780078x0078;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v0

    :cond_1d
    invoke-static {v1, p1, v0, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1e
    move-object v0, v2

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p3

    .line 167
    :goto_c
    iget-object p3, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez p3, :cond_1f

    move-object p3, v2

    :cond_1f
    iget-object p3, p3, Lo/x0078007800780078x0078;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/getOverScrollListener;

    invoke-direct {p4, p0}, Lo/getOverScrollListener;-><init>(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_10

    .line 174
    :cond_20
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v6, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v6

    goto :goto_d

    :cond_21
    const/4 v6, 0x2

    :goto_d
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v6, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_22
    move-object p2, v2

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v1

    :cond_23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v1, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p3, :cond_24

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p3

    if-eqz p3, :cond_24

    invoke-virtual {p3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p3

    goto :goto_f

    :cond_24
    move-object p3, v2

    :goto_f
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    :goto_10
    iget-object p3, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez p3, :cond_25

    move-object p3, v2

    :cond_25
    iget-object p3, p3, Lo/x0078007800780078x0078;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mBinding:Lo/x0078007800780078x0078;

    if-nez p1, :cond_26

    goto :goto_11

    :cond_26
    move-object v2, p1

    :goto_11
    iget-object p1, v2, Lo/x0078007800780078x0078;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 26097
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 20168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 20169
    iget-object v1, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 21092
    :goto_0
    const-string v2, "fiat_trade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 20169
    invoke-static {p1, v1}, Lo/ARouterProvidersliveinternal;->e(Landroid/content/Context;Z)V

    .line 20171
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->mAdvOrder:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "c2c_offer_list_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_info_total_qty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPlaceOrderViewModels()Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->placeOrderViewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method private final getTakerFeeViewModels()Lo/getTradeMethodCommissionRates;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->takerFeeViewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeMethodCommissionRates;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154d44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 60
    new-instance v0, Lo/getNestedViewContainer;

    invoke-direct {v0, p0}, Lo/getNestedViewContainer;-><init>(Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
