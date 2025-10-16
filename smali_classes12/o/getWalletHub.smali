.class public final Lo/getWalletHub;
.super Lo/setWalletHub;
.source "SourceFile"


# static fields
.field private static b:B = 0x0t

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final e:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/getWalletHub;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/getWalletHub;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 69
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteDefiStakingViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188d

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteDefiStakingViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 25
    iput-object p1, p0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/getWalletHub;->b:B

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/getWalletHub;->b:B

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

    .line 60
    rem-int v3, v2, v2

    .line 32
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 1025
    iget-object v3, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 4025
    :cond_1
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 39
    iget-object v2, v2, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 41
    iget-object v2, v2, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/getWalletHub;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 60
    sget v7, Lo/getWalletHub;->g:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getWalletHub;->j:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v4}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v4

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lo/getWalletHub;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 44
    iget-object v2, v2, Lo/MarginIsolateSymbol;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getWalletHub;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f154390

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 45
    iget-object v2, v2, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/getWalletHub;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v1, v5, v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getHasTierApr()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 49
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getWalletHub;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152340    # 1.98238E38f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 50
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v8}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 10025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 51
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v8}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    goto :goto_2

    .line 11025
    :cond_6
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 53
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getWalletHub;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15213b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 54
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 13025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 55
    iget-object v2, v2, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 14025
    :goto_2
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 57
    iget-object v2, v2, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v7 .. v14}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    .line 60
    sget v4, Lo/getWalletHub;->j:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getWalletHub;->g:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto :goto_3

    :cond_7
    move-object v3, v6

    .line 58
    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15025
    iget-object v2, v0, Lo/getWalletHub;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getWalletHub;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 60
    iget-object v2, v2, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v2, :cond_9

    .line 63
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/getWalletHub;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_8

    move-object v6, v2

    goto :goto_4

    :cond_8
    const v1, 0x7f153212

    .line 16151
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :cond_9
    :goto_4
    move-object v8, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object/from16 v10, p3

    .line 60
    invoke-static/range {v7 .. v15}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZZI)V

    return-void
.end method
