.class public final Lo/SupportAssetBean;
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

.field private static i:I = 0x1


# instance fields
.field private final e:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/SupportAssetBean;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/SupportAssetBean;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e0a03

    .line 26
    invoke-direct {p0, p1, v0}, Lo/setWalletHub;-><init>(Landroid/view/ViewGroup;I)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 89
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteAutoInvestViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188d

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteAutoInvestViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 27
    iput-object p1, p0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/SupportAssetBean;->c:B

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

    sget-byte v4, Lo/SupportAssetBean;->c:B

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
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 80
    rem-int v2, v1, v1

    .line 33
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl2()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v8, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v7

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 36
    iget-object v2, v2, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl2()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v4

    .line 38
    :cond_0
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v9, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2020
    iput-object v9, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 40
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_3

    .line 3142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v8}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 4027
    :cond_1
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 42
    iget-object v2, v2, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f08189f

    invoke-static {v5, v8}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060074

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget v2, Lo/SupportAssetBean;->i:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SupportAssetBean;->f:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    rem-int/2addr v2, v6

    .line 46
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 6027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 49
    iget-object v2, v2, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getName2()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5027
    :cond_4
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 47
    iget-object v2, v2, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset2()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7027
    :goto_2
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 51
    iget-object v2, v2, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 72
    sget v9, Lo/SupportAssetBean;->f:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SupportAssetBean;->i:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_5

    .line 52
    invoke-virtual {v8}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v8

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v8}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    const/4 v8, 0x0

    .line 52
    :goto_3
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "&*+,"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 72
    sget v9, Lo/SupportAssetBean;->f:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SupportAssetBean;->i:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-direct {v0, v5, v9}, Lo/SupportAssetBean;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x5a

    div-int/2addr v9, v7

    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-direct {v0, v5, v9}, Lo/SupportAssetBean;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 54
    iget-object v2, v2, Lo/MarginIsolateSymbol;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f151f14

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 55
    iget-object v2, v2, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v9

    move/from16 v10, p2

    invoke-static {v5, v9, v10, v7, v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 72
    sget v9, Lo/SupportAssetBean;->f:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SupportAssetBean;->i:I

    rem-int/2addr v9, v1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 56
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAutoInvestCycleType()Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 72
    sget v5, Lo/SupportAssetBean;->i:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/SupportAssetBean;->f:I

    rem-int/2addr v5, v1

    .line 58
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;->getStringRes()I

    move-result v2

    .line 10027
    iget-object v5, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v9, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v7

    invoke-interface {v5, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MarginIsolateSymbol;

    .line 59
    iget-object v5, v5, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 72
    sget v9, Lo/SupportAssetBean;->f:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SupportAssetBean;->i:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_a

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v9}, Lo/SupportAssetBean;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 72
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/SupportAssetBean;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v9, 0x0

    throw v9

    :cond_b
    :goto_6
    const/4 v9, 0x0

    .line 59
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    .line 11027
    :goto_7
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 61
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f15247a

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v7

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 62
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 13027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 63
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 14027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 64
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v7}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 15027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 66
    iget-object v2, v2, Lo/MarginIsolateSymbol;->p:Landroid/widget/TextView;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f152364    # 1.9823873E38f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getSettleDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v9

    :goto_8
    if-nez v5, :cond_f

    .line 80
    sget v2, Lo/SupportAssetBean;->f:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SupportAssetBean;->i:I

    rem-int/2addr v2, v1

    const v1, 0x7f155173

    if-nez v2, :cond_e

    .line 16027
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 72
    iget-object v2, v2, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16027
    :cond_e
    iget-object v2, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 72
    iget-object v2, v2, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 75
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAutoInvestStatus()Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->PAUSED:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    if-ne v1, v2, :cond_11

    .line 17027
    iget-object v1, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v2, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 76
    iget-object v1, v1, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/SupportAssetBean;->i()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->PAUSED:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    invoke-virtual {v4}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->getStringRes()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lo/SupportAssetBean;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18027
    :cond_11
    iget-object v1, v0, Lo/SupportAssetBean;->e:Lo/getOrfAttributes;

    sget-object v2, Lo/SupportAssetBean;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 80
    iget-object v1, v1, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 81
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
