.class public final Lo/getMarketTakeBound;
.super Lo/setWalletHub;
.source "SourceFile"


# static fields
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:B = 0x0t

.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final c:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/getMarketTakeBound;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/getMarketTakeBound;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getMarketTakeBound;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e0a03

    .line 25
    invoke-direct {p0, p1, v0}, Lo/setWalletHub;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 62
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteRangeBoundViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188d

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteRangeBoundViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 26
    iput-object p1, p0, Lo/getMarketTakeBound;->c:Lo/getOrfAttributes;

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/getMarketTakeBound;->e:B

    return-void
.end method

.method private h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/getMarketTakeBound;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 51
    rem-int v3, v2, v2

    .line 32
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 1026
    iget-object v3, v0, Lo/getMarketTakeBound;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/getMarketTakeBound;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 34
    iget-object v3, v3, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 51
    sget v4, Lo/getMarketTakeBound;->g:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getMarketTakeBound;->f:I

    rem-int/2addr v4, v2

    .line 36
    const-string v4, ""

    :cond_0
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2020
    iput-object v6, v2, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 38
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    .line 3142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4026
    :cond_1
    iget-object v2, v0, Lo/getMarketTakeBound;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/getMarketTakeBound;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 40
    iget-object v2, v2, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5026
    iget-object v2, v0, Lo/getMarketTakeBound;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/getMarketTakeBound;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 42
    iget-object v2, v2, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/getMarketTakeBound;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51
    sget v6, Lo/getMarketTakeBound;->g:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMarketTakeBound;->f:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v4

    const/16 v6, 0x43

    div-int/2addr v6, v5

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v4}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    .line 51
    sget v4, Lo/getMarketTakeBound;->f:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getMarketTakeBound;->g:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lo/getMarketTakeBound;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/getMarketTakeBound;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v7

    .line 43
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6026
    iget-object v2, v0, Lo/getMarketTakeBound;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/getMarketTakeBound;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 45
    iget-object v2, v2, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 56
    sget v4, Lo/getMarketTakeBound;->f:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getMarketTakeBound;->g:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/getMarketTakeBound;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v1, v5, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7026
    iget-object v2, v0, Lo/getMarketTakeBound;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/getMarketTakeBound;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 48
    iget-object v2, v2, Lo/MarginIsolateSymbol;->c:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8026
    iget-object v2, v0, Lo/getMarketTakeBound;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/getMarketTakeBound;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 50
    iget-object v2, v2, Lo/MarginIsolateSymbol;->p:Landroid/widget/TextView;

    const v3, 0x7f1523e4

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9026
    iget-object v2, v0, Lo/getMarketTakeBound;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/getMarketTakeBound;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 51
    iget-object v2, v2, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPriceRange()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 51
    sget v3, Lo/getMarketTakeBound;->f:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMarketTakeBound;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_3

    .line 52
    :cond_7
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getMarketTakeBound;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_8

    .line 56
    sget v3, Lo/getMarketTakeBound;->g:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMarketTakeBound;->f:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_4

    :cond_8
    const v2, 0x7f153212

    .line 10151
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget v3, Lo/getMarketTakeBound;->f:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMarketTakeBound;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_9
    move-object v10, v7

    .line 55
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPriceRange()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 56
    sget v3, Lo/getMarketTakeBound;->g:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMarketTakeBound;->f:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/getMarketTakeBound;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getMarketTakeBound;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1, v5, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPriceRange()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 51
    sget v4, Lo/getMarketTakeBound;->f:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getMarketTakeBound;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/getMarketTakeBound;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v1, v5, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v7

    .line 56
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x68

    move-object/from16 v12, p3

    .line 51
    invoke-static/range {v9 .. v17}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZZI)V

    return-void
.end method
