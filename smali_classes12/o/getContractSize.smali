.class public final Lo/getContractSize;
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

.field private static c:B = 0x0t

.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final e:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/getContractSize;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/getContractSize;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e0a03

    .line 24
    invoke-direct {p0, p1, v0}, Lo/setWalletHub;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 70
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteFixedSavingsViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188d

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteFixedSavingsViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 25
    iput-object p1, p0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/getContractSize;->c:B

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/getContractSize;->c:B

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
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 61
    rem-int v3, v2, v2

    .line 31
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 1025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 33
    iget-object v3, v3, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 38
    sget v4, Lo/getContractSize;->f:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getContractSize;->j:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 35
    const-string v4, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_1
    :goto_0
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2020
    iput-object v7, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 37
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_3

    .line 61
    sget v7, Lo/getContractSize;->f:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getContractSize;->j:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 3142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 4025
    :cond_3
    :goto_1
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 38
    iget-object v3, v3, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 39
    iget-object v3, v3, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/getContractSize;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v5

    .line 35
    sget v7, Lo/getContractSize;->j:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getContractSize;->f:I

    rem-int/2addr v7, v2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 40
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 35
    sget v5, Lo/getContractSize;->j:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getContractSize;->f:I

    rem-int/2addr v5, v2

    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-direct {v0, v4, v5}, Lo/getContractSize;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 42
    iget-object v3, v3, Lo/MarginIsolateSymbol;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getContractSize;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f154390

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 43
    iget-object v3, v3, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/getContractSize;->i()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5, v1, v9, v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getHasTierApr()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 47
    iget-object v3, v3, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getContractSize;->i()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f152340    # 1.98238E38f

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 48
    iget-object v3, v3, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v3, v8}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 10025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 49
    iget-object v3, v3, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v3, v8}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 11025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 51
    iget-object v3, v3, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getContractSize;->i()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f151f25

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 52
    iget-object v3, v3, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v3, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 13025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 53
    iget-object v3, v3, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v3, v5}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 14025
    :goto_5
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 56
    iget-object v3, v3, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 35
    sget v5, Lo/getContractSize;->f:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getContractSize;->j:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v4, :cond_9

    :goto_6
    invoke-virtual {v4}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v6

    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 59
    iget-object v3, v3, Lo/MarginIsolateSymbol;->p:Landroid/widget/TextView;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/getContractSize;->i()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f15267b

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16025
    iget-object v3, v0, Lo/getContractSize;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getContractSize;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 61
    iget-object v3, v3, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 35
    sget v4, Lo/getContractSize;->j:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getContractSize;->f:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_a

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 62
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v2, :cond_c

    .line 64
    :goto_8
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/getContractSize;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_b

    move-object v6, v2

    goto :goto_9

    :cond_b
    const v1, 0x7f153212

    .line 17151
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :cond_c
    :goto_9
    move-object v8, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object/from16 v10, p3

    .line 61
    invoke-static/range {v7 .. v15}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZZI)V

    return-void
.end method
