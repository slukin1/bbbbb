.class public final Lo/getGetOpenGridsResp$DropdropElements3;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGetOpenGridsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGetOpenGridsResp$DropdropElements3$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c0f

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    new-instance p2, Lo/getGetOpenGridsResp$DropdropElements3$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getGetOpenGridsResp$DropdropElements3$DropdropElements3;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    .line 45
    move-object/from16 v1, p2

    check-cast v1, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;

    .line 1048
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/hasEarnRate;->bind(Landroid/view/View;)Lo/hasEarnRate;

    move-result-object v2

    .line 1049
    iget-object v3, v2, Lo/hasEarnRate;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->getAsset()Lcom/binance/data/beans/Asset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1050
    const-string v4, ""

    :cond_0
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v6, 0x7f080fa7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1051
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v13, 0x7f080fa7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1050
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3fc

    const/16 v19, 0x0

    move-object v5, v15

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_1

    .line 2142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1052
    :cond_1
    iget-object v3, v2, Lo/hasEarnRate;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->getAsset()Lcom/binance/data/beans/Asset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v3, v2, Lo/hasEarnRate;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->getAsset()Lcom/binance/data/beans/Asset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v3, v2, Lo/hasEarnRate;->b:Landroid/widget/TextView;

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v4

    const v5, 0x800005

    const v6, 0x800003

    if-eqz v4, :cond_2

    const v4, 0x800005

    goto :goto_0

    :cond_2
    const v4, 0x800003

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1055
    iget-object v3, v2, Lo/hasEarnRate;->f:Landroid/widget/TextView;

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x800003

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1057
    invoke-virtual {v1}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->isWarmUp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1059
    iget-object v0, v2, Lo/hasEarnRate;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1060
    iget-object v0, v2, Lo/hasEarnRate;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1061
    iget-object v0, v2, Lo/hasEarnRate;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3063
    iget-object v0, v2, Lo/hasEarnRate;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 1062
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1064
    :cond_4
    iget-object v3, v2, Lo/hasEarnRate;->d:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1065
    iget-object v3, v2, Lo/hasEarnRate;->j:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1066
    iget-object v3, v2, Lo/hasEarnRate;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1067
    iget-object v3, v2, Lo/hasEarnRate;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->getAsset()Lcom/binance/data/beans/Asset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    sget-object v3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v1}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->getAsset()Lcom/binance/data/beans/Asset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v5

    invoke-virtual {v5}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    .line 1070
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 1071
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v3

    check-cast v3, Lo/getGetOpenGridsResp;

    .line 4035
    iget-object v8, v3, Lo/getGetOpenGridsResp;->e:Ljava/lang/String;

    .line 1073
    invoke-virtual {v1}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->getAsset()Lcom/binance/data/beans/Asset;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v9

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v3

    check-cast v3, Lo/getGetOpenGridsResp;

    .line 5036
    iget-object v11, v3, Lo/getGetOpenGridsResp;->c:Lcom/binance/data/beans/CurrencyRate;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    .line 1070
    invoke-static/range {v6 .. v14}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    .line 1077
    iget-object v4, v2, Lo/hasEarnRate;->j:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6063
    iget-object v2, v2, Lo/hasEarnRate;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1079
    new-instance v3, Lo/getGetBuyAndSellSubSelectorResp;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lo/getGetBuyAndSellSubSelectorResp;-><init>(Lo/getGetOpenGridsResp$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
