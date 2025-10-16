.class public final Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletAccount;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getCandle;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogSolBoostRewardsBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;->d:Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getCandle;Lcom/binance/base/tools/AppStyle;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "boostApr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "boostAprDetails"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 38
    :goto_1
    iget-object v4, v1, Lo/getCandle;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    .line 39
    iget-object v12, v1, Lo/getCandle;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, Lo/MarketFeedTabCompanion;->inflate(Landroid/view/LayoutInflater;)Lo/MarketFeedTabCompanion;

    move-result-object v8

    .line 42
    iget-object v9, v8, Lo/MarketFeedTabCompanion;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getAsset()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v9, v8, Lo/MarketFeedTabCompanion;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getApr()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v12 .. v19}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v9, v8, Lo/MarketFeedTabCompanion;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getAssetUrl()Ljava/lang/String;

    move-result-object v10

    .line 1138
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v12

    .line 2017
    iget-object v12, v12, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v9, :cond_4

    .line 3142
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v12}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 45
    :cond_4
    iget-object v9, v8, Lo/MarketFeedTabCompanion;->b:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v5}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getEndTime()Ljava/lang/String;

    move-result-object v5

    .line 4171
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 5039
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v5, v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5040
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v3

    const v5, 0x7f152135

    .line 45
    invoke-virtual {v0, v5, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6043
    iget-object v5, v1, Lo/getCandle;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7048
    iget-object v9, v8, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 50
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8048
    iget-object v5, v8, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 51
    check-cast v5, Landroid/view/View;

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-object v6, v9

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    if-nez v4, :cond_5

    const/16 v10, 0xa

    goto :goto_3

    :cond_5
    const/16 v10, 0x8

    :goto_3
    int-to-float v10, v10

    .line 9014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 53
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, -0x1

    .line 54
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10048
    iget-object v5, v8, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 56
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 11048
    iget-object v5, v8, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 73
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_7
    iget-object v2, v1, Lo/getCandle;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, v1, Lo/getCandle;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2$3;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2$3;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 78
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getCandle;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLBoostRewardsDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getCandle;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
