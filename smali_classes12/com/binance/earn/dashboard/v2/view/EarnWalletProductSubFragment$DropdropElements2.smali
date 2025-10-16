.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;
.super Lo/isAllowCreated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;",
        "Lo/isAllowCreated;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;Landroid/view/ViewGroup;)V",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "",
        "p1",
        "",
        "c",
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
.field final synthetic a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/isAllowCreated;-><init>(Lo/getAvailableBalance;Lcom/binance/base/tools/AppStyle;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    packed-switch v1, :pswitch_data_0

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v3

    iget-object v3, v3, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 2017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_6

    .line 3142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 361
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v4

    iget-object v4, v4, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 4138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 5017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_1

    .line 6142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 364
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v3, 0xa

    .line 366
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2IconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v3

    iget-object v3, v3, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 7138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 8017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_7

    .line 9142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 479
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v3, 0x7f080d46

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 352
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v3, 0x7f080a56

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 348
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v3, 0x7f080a49

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 334
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v4

    iget-object v4, v4, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 10138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 11017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_3

    .line 12142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 337
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v3, 0xc

    .line 339
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2IconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 343
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v3

    iget-object v3, v3, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 13138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 14017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_7

    .line 15142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 473
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getNftUrl()Ljava/lang/String;

    move-result-object v3

    .line 16138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 17017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_5

    .line 18142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 330
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 378
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 382
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, -0x1

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v1, v11, :cond_c

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_c

    const/4 v5, 0x6

    const-string v6, "/"

    if-eq v1, v5, :cond_a

    .line 393
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v13, v5

    check-cast v13, Ljava/lang/Iterable;

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v12

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 389
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTradingPair()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v13, v5

    check-cast v13, Ljava/lang/Iterable;

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v12

    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :goto_6
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 19106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CURRENCY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_7
    const/16 v13, 0x9

    const/4 v14, 0x0

    if-eq v2, v11, :cond_13

    if-eq v2, v3, :cond_13

    if-eq v2, v4, :cond_13

    const/16 v3, 0x8

    const v5, 0x7f153212

    if-eq v2, v13, :cond_f

    .line 426
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 427
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 20094
    invoke-static {v2, v3, v14}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_e

    .line 22130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 22135
    :cond_e
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 427
    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 406
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v2

    iget-object v2, v2, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz v1, :cond_11

    .line 408
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->a()Lo/getAvailableBalance;

    move-result-object v1

    .line 23040
    iget-object v1, v1, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 408
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v19, :cond_14

    .line 409
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    sget-object v15, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 410
    sget-object v2, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v2}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v16

    .line 411
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmountBUSD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12, v12, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v17

    .line 409
    const-string v18, "1"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    invoke-static/range {v15 .. v24}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_10

    .line 25130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 25135
    :cond_10
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    .line 409
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 417
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    .line 419
    sget-object v15, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmountBTC()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v12, v12, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v16

    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    invoke-static/range {v15 .. v22}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 26094
    invoke-static {v4, v3, v14}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 420
    sget-object v4, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v4}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v14

    const v3, 0x7f1529e5

    .line 417
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_12

    .line 28130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 28135
    :cond_12
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    .line 417
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 402
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 431
    :cond_14
    :goto_b
    move-object v1, v0

    check-cast v1, Lo/setAllowCreated;

    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v2

    iget-object v2, v2, Lo/isM;->d:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->a()Lo/getAvailableBalance;

    move-result-object v3

    .line 29040
    iget-object v3, v3, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 431
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v9}, Lo/setBuyAllowed;->c(Lo/setAllowCreated;Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;ZILjava/lang/Object;)V

    .line 433
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$ProductChildViewHolder$bind$9;

    invoke-direct {v2, v0, v10}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$ProductChildViewHolder$bind$9;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-nez v1, :cond_15

    goto/16 :goto_c

    :cond_15
    sget-object v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v13, :cond_18

    .line 438
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getIndexLinkStatus()Ljava/lang/String;

    move-result-object v1

    .line 440
    const-string v2, "PROCESSING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f080dc8

    if-eqz v2, :cond_16

    .line 441
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 30339
    iput v3, v1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 30340
    invoke-virtual {v1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    .line 443
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    const v3, 0x7f152249

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    const v3, 0x7f1562f3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 447
    :cond_16
    const-string v2, "REBALANCING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 448
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 31339
    iput v3, v1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 31340
    invoke-virtual {v1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    const v3, 0x7f15224c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements2;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    const v3, 0x7f15224b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 455
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_d

    .line 461
    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v1

    iget-object v1, v1, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 465
    :goto_d
    move-object v1, v0

    check-cast v1, Lo/isAllowCreated;

    invoke-static {v1, v14, v10, v11, v12}, Lo/isAllowCreated;->c$default(Lo/isAllowCreated;ZLcom/binance/earn/dashboard/v2/model/PositionDetail;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
