.class final Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getParentMarket;",
        "Ljava/lang/String;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getParentMarket;",
        "",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "c",
        "(Lo/getParentMarket;Ljava/lang/String;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getParentMarket;Ljava/lang/String;Lo/NullRequestDataException;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 102
    iget-object v3, v0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-static {v3}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->a(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 103
    iget-object v4, v1, Lo/getParentMarket;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    .line 105
    :cond_1
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f08102c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f08102c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    move-object v7, v15

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_2

    .line 1142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 109
    :cond_2
    iget-object v4, v1, Lo/getParentMarket;->h:Landroid/widget/TextView;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, v1, Lo/getParentMarket;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v4, v1, Lo/getParentMarket;->g:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-static {v5}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->b(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLastTradeId;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/getLastTradeId;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/16 v5, 0x8

    .line 300
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v4, v1, Lo/getParentMarket;->c:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    sget-object v5, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    .line 302
    :cond_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_7

    .line 113
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 114
    :goto_4
    iget-object v5, v1, Lo/getParentMarket;->i:Landroid/widget/TextView;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "0"

    const/4 v13, 0x0

    const/16 v14, 0x16

    move-object v8, v4

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpg-double v6, v4, v8

    if-nez v6, :cond_9

    .line 116
    iget-object v3, v1, Lo/getParentMarket;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    .line 3030
    iget-object v4, v4, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    const v5, 0x7f06004e

    .line 116
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v3, v1, Lo/getParentMarket;->o:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_8

    .line 119
    :cond_9
    iget-object v4, v1, Lo/getParentMarket;->i:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    .line 4030
    iget-object v5, v5, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const v6, 0x7f060074

    .line 119
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v4, v1, Lo/getParentMarket;->o:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 121
    iget-object v4, v1, Lo/getParentMarket;->o:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFormatToCrashValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    const v3, 0x7f1529e5

    invoke-virtual {v5, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_8
    iget-object v3, v0, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;->this$0:Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;

    invoke-static {v3}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;->e(Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/loan/bean/LoanFreeAssets;

    if-eqz v2, :cond_c

    .line 124
    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getSavingsFree()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_e

    .line 127
    iget-object v3, v1, Lo/getParentMarket;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 128
    iget-object v3, v1, Lo/getParentMarket;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getSavingsFree()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 125
    :cond_e
    iget-object v3, v1, Lo/getParentMarket;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    :goto_b
    if-eqz v2, :cond_f

    .line 130
    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getSpotFree()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    .line 133
    iget-object v3, v1, Lo/getParentMarket;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 134
    iget-object v1, v1, Lo/getParentMarket;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getSpotFree()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 131
    :cond_11
    iget-object v1, v1, Lo/getParentMarket;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lo/getParentMarket;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/activity/LoanCollateralCoinSearchDialog$setupView$2$1;->c(Lo/getParentMarket;Ljava/lang/String;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
