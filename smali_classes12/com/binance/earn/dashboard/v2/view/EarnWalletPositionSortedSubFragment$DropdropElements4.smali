.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;
.super Lo/isAllowCreated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;",
        "Lo/isAllowCreated;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;Landroid/view/View;)V",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "",
        "p1",
        "",
        "a",
        "(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    .line 190
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lo/isAllowCreated;-><init>(Lo/getAvailableBalance;Lcom/binance/base/tools/AppStyle;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    .line 1097
    iget-object v1, v1, Lo/isM;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b3ac7

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/isAllowCreated;

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v10, v11, v3}, Lo/isAllowCreated;->c$default(Lo/isAllowCreated;ZLcom/binance/earn/dashboard/v2/model/PositionDetail;ILjava/lang/Object;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_0
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/16 v12, 0xa

    packed-switch v1, :pswitch_data_0

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v5

    iget-object v5, v5, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 2138
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 3017
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v5, :cond_7

    .line 4142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 243
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v5, 0x7f080a48

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 238
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v5, 0x7f080a56

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 224
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v6

    iget-object v6, v6, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 5138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 6017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v6, :cond_2

    .line 7142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 227
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 229
    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2IconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v5

    iget-object v5, v5, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 8138
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 9017
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v5, :cond_8

    .line 10142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 373
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v6

    iget-object v6, v6, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 11138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 12017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v6, :cond_4

    .line 13142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 213
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v5, 0xc

    .line 215
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2IconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v5

    iget-object v5, v5, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 14138
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 15017
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v5, :cond_8

    .line 16142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 367
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getNftUrl()Ljava/lang/String;

    move-result-object v5

    .line 17138
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 18017
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_6

    .line 19142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 206
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 251
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 255
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_3

    :cond_9
    sget-object v5, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v11, :cond_d

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_d

    const/4 v7, 0x6

    const-string v8, "/"

    if-eq v1, v7, :cond_b

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object v13, v7

    check-cast v13, Ljava/lang/Iterable;

    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTradingPair()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v13, v7

    check-cast v13, Ljava/lang/Iterable;

    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 259
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_4
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 20106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CURRENCY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    sget-object v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    :goto_5
    if-eq v4, v11, :cond_14

    if-eq v4, v6, :cond_14

    if-eq v4, v5, :cond_14

    const/16 v3, 0x8

    const v5, 0x7f153212

    if-eq v4, v12, :cond_10

    .line 308
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 21094
    invoke-static {v4, v3, v2}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_f

    .line 23130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 23135
    :cond_f
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 280
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v4

    iget-object v4, v4, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz v1, :cond_12

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->a()Lo/getAvailableBalance;

    move-result-object v1

    .line 24040
    iget-object v1, v1, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 282
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v18, :cond_15

    .line 283
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    .line 284
    sget-object v13, Lo/doInBackground;->d:Lo/doInBackground;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v2

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 25114
    invoke-interface {v2}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 286
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v15

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmountBUSD()Ljava/lang/String;

    move-result-object v2

    .line 26168
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v16

    const/16 v19, 0x8

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x80

    .line 284
    invoke-static/range {v13 .. v24}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;DLcom/binance/data/beans/CurrencyRate;IZZZZI)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_11

    goto :goto_7

    .line 27135
    :cond_11
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2248 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 296
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    .line 298
    sget-object v13, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmountBTC()Ljava/lang/String;

    move-result-object v14

    .line 300
    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    .line 298
    invoke-static/range {v13 .. v20}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 28094
    invoke-static {v6, v3, v2}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 302
    sget-object v6, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v6}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const v2, 0x7f1529e5

    .line 296
    invoke-virtual {v4, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_13

    .line 30130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 30135
    :cond_13
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 276
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 314
    :cond_15
    :goto_9
    move-object v1, v0

    check-cast v1, Lo/setAllowCreated;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v2

    iget-object v2, v2, Lo/isM;->d:Landroid/widget/LinearLayout;

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->a()Lo/getAvailableBalance;

    move-result-object v3

    .line 31040
    iget-object v3, v3, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 319
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 314
    invoke-static/range {v1 .. v9}, Lo/setBuyAllowed;->c(Lo/setAllowCreated;Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;ZILjava/lang/Object;)V

    .line 322
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;

    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    invoke-direct {v2, v0, v10, v3}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$WalletSortPositionViewHolder$bind$10;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_a

    :cond_16
    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v12, :cond_1a

    .line 328
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 32146
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 33017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_17

    .line 34150
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v3, 0x7f080d46

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 329
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getIndexLinkStatus()Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string v2, "PROCESSING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f080dc8

    if-eqz v2, :cond_18

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 35339
    iput v3, v1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 35340
    invoke-virtual {v1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const v3, 0x7f152249

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const v3, 0x7f1562f3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 340
    :cond_18
    const-string v2, "REBALANCING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 341
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 36339
    iput v3, v1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 36340
    invoke-virtual {v1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const v3, 0x7f15224c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 345
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment$DropdropElements4;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionSortedSubFragment;

    const v3, 0x7f15224b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 349
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 355
    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
