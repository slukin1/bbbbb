.class public final Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserLevel;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
        "Lo/setContractType;",
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
        "Lcom/binance/earn/databinding/DialogSolTotalAprBinding;",
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
.field public static final e:Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2;->e:Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2;

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
.method public final b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setContractType;Lcom/binance/base/tools/AppStyle;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "totalApr"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "stakingApr"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v3, "boostApr"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v4

    .line 46
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "boostAprDetails"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 47
    :goto_3
    iget-object v5, v1, Lo/setContractType;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 50
    iget-object v7, v1, Lo/setContractType;->f:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v1, Lo/setContractType;->c:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v1, Lo/setContractType;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    move-object v7, v3

    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1057
    iget-object v6, v1, Lo/setContractType;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 56
    :cond_7
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v6, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, Lo/MarketFeedTabCompanion;->inflate(Landroid/view/LayoutInflater;)Lo/MarketFeedTabCompanion;

    move-result-object v9

    .line 59
    iget-object v10, v9, Lo/MarketFeedTabCompanion;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getAsset()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v10, v9, Lo/MarketFeedTabCompanion;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getApr()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v16 .. v23}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v10, v9, Lo/MarketFeedTabCompanion;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getAssetUrl()Ljava/lang/String;

    move-result-object v11

    .line 2138
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v12

    .line 3017
    iget-object v12, v12, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v10, :cond_9

    .line 4142
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v11}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v11

    invoke-virtual {v11, v12}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 62
    :cond_9
    iget-object v10, v9, Lo/MarketFeedTabCompanion;->b:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v6}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getEndTime()Ljava/lang/String;

    move-result-object v6

    .line 5171
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v11, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v11

    .line 6039
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v6, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6040
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 64
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v6, v11, v3

    const v6, 0x7f152135

    .line 62
    invoke-virtual {v0, v6, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7057
    iget-object v6, v1, Lo/setContractType;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8048
    iget-object v10, v9, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 66
    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9048
    iget-object v6, v9, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 67
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10048
    iget-object v6, v9, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 68
    check-cast v6, Landroid/view/View;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_b

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-object v7, v10

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    if-nez v4, :cond_a

    const/16 v5, 0xa

    goto :goto_6

    :cond_a
    const/16 v5, 0x8

    :goto_6
    int-to-float v5, v5

    .line 11014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 70
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, -0x1

    .line 71
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12048
    iget-object v5, v9, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 73
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 13048
    iget-object v5, v9, Lo/MarketFeedTabCompanion;->a:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 92
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c
    iget-object v2, v1, Lo/setContractType;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 78
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v1, v1, Lo/setContractType;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2$4;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 97
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setContractType;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/sol/landing/dialog/SOLTotalAprDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setContractType;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
