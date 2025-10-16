.class final Lo/hasGetBuyAndSellSubSelectorResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasGetBuyAndSellSubSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/AlphaBalanceMsg;",
        ">;",
        "Lo/AlphaBalanceMsg;",
        "Lo/AlphaBalanceMsg;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hasGetBuyAndSellSubSelectorResp;

.field private synthetic c:Lo/getProMinAprBytes;


# direct methods
.method constructor <init>(Lo/hasGetBuyAndSellSubSelectorResp;Lo/getProMinAprBytes;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/hasGetBuyAndSellSubSelectorResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/hasGetBuyAndSellSubSelectorResp;

    iput-object p2, p0, Lo/hasGetBuyAndSellSubSelectorResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getProMinAprBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 56
    move-object/from16 v0, p1

    check-cast v0, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v0, p2

    check-cast v0, Lo/AlphaBalanceMsg;

    move-object/from16 v1, p3

    check-cast v1, Lo/AlphaBalanceMsg;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p0

    .line 1057
    iget-object v2, v1, Lo/hasGetBuyAndSellSubSelectorResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/getProMinAprBytes;

    .line 4067
    iget-object v3, v2, Lo/getProMinAprBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3074
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/AlphaBalanceMsg;

    if-eqz v4, :cond_0

    check-cast v3, Lo/AlphaBalanceMsg;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5016
    :goto_0
    iget-object v4, v0, Lo/AlphaBalanceMsg;->e:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    .line 6016
    iget-object v6, v0, Lo/AlphaBalanceMsg;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7016
    iget-object v7, v3, Lo/AlphaBalanceMsg;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 3076
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3077
    iget-object v6, v2, Lo/getProMinAprBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 8016
    iget-object v7, v0, Lo/AlphaBalanceMsg;->i:Ljava/lang/String;

    .line 3078
    sget-object v14, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3079
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f0808b7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3078
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3dd

    const/16 v22, 0x0

    move-object v8, v13

    move-object v10, v15

    move-object v15, v13

    move/from16 v13, v16

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_2

    .line 9142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 10016
    :cond_2
    iget-object v5, v0, Lo/AlphaBalanceMsg;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 11016
    iget-object v6, v3, Lo/AlphaBalanceMsg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 3081
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3082
    iget-object v5, v2, Lo/getProMinAprBytes;->c:Landroid/widget/TextView;

    .line 12016
    iget-object v6, v0, Lo/AlphaBalanceMsg;->c:Ljava/lang/String;

    .line 3082
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13016
    :cond_4
    iget-object v5, v0, Lo/AlphaBalanceMsg;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 14016
    iget-object v6, v3, Lo/AlphaBalanceMsg;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 3084
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3085
    iget-object v5, v2, Lo/getProMinAprBytes;->e:Landroid/widget/TextView;

    .line 15016
    iget-object v6, v0, Lo/AlphaBalanceMsg;->d:Ljava/lang/String;

    .line 3085
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16016
    :cond_6
    iget-object v5, v0, Lo/AlphaBalanceMsg;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 17016
    iget-object v3, v3, Lo/AlphaBalanceMsg;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 3087
    :goto_4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3088
    iget-object v3, v2, Lo/getProMinAprBytes;->d:Landroid/widget/TextView;

    .line 18016
    iget-object v5, v0, Lo/AlphaBalanceMsg;->a:Ljava/lang/String;

    .line 3088
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19016
    :cond_8
    iget-object v3, v0, Lo/AlphaBalanceMsg;->b:Ljava/lang/String;

    .line 3090
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 20016
    iget-object v3, v0, Lo/AlphaBalanceMsg;->e:Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    .line 3090
    invoke-virtual {v3}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 3093
    :cond_9
    iget-object v3, v2, Lo/getProMinAprBytes;->i:Landroid/widget/TextView;

    .line 21016
    iget-object v5, v0, Lo/AlphaBalanceMsg;->b:Ljava/lang/String;

    .line 3093
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v3, v2, Lo/getProMinAprBytes;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_6

    .line 3091
    :cond_a
    :goto_5
    iget-object v3, v2, Lo/getProMinAprBytes;->i:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3096
    :goto_6
    invoke-virtual {v4}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getDelisted()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v3, :cond_b

    .line 3097
    iget-object v3, v2, Lo/getProMinAprBytes;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3098
    iget-object v3, v2, Lo/getProMinAprBytes;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 3100
    :cond_b
    iget-object v3, v2, Lo/getProMinAprBytes;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3102
    :goto_7
    invoke-virtual {v4}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getPreDelist()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getSunsetCoin()Z

    move-result v3

    if-nez v3, :cond_c

    .line 3113
    iget-object v3, v2, Lo/getProMinAprBytes;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3114
    iget-object v3, v2, Lo/getProMinAprBytes;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_8

    .line 3103
    :cond_c
    iget-object v3, v2, Lo/getProMinAprBytes;->h:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3104
    iget-object v3, v2, Lo/getProMinAprBytes;->h:Landroid/widget/TextView;

    iget-object v7, v2, Lo/getProMinAprBytes;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060659

    .line 22225
    invoke-static {v7, v6, v5, v5, v8}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 3104
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3105
    iget-object v3, v2, Lo/getProMinAprBytes;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 3107
    invoke-virtual {v4}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getPreDelist()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3108
    iget-object v3, v2, Lo/getProMinAprBytes;->h:Landroid/widget/TextView;

    const v4, 0x7f15635e

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 3110
    :cond_d
    iget-object v3, v2, Lo/getProMinAprBytes;->h:Landroid/widget/TextView;

    const v4, 0x7f15635f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23067
    :goto_8
    iget-object v2, v2, Lo/getProMinAprBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3117
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
