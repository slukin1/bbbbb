.class public final Lo/getLedgerAsset;
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

.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private final e:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/getLedgerAsset;->d()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/getLedgerAsset;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 65
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteAccumulatorViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188d

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteAccumulatorViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 26
    iput-object p1, p0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/getLedgerAsset;->c:B

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

    sget-byte v4, Lo/getLedgerAsset;->c:B

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

    .line 58
    rem-int v3, v2, v2

    sget v3, Lo/getLedgerAsset;->f:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getLedgerAsset;->g:I

    rem-int/2addr v3, v2

    .line 32
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 1026
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v5, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 34
    iget-object v3, v3, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 58
    sget v5, Lo/getLedgerAsset;->f:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getLedgerAsset;->g:I

    rem-int/2addr v5, v2

    .line 36
    const-string v5, ""

    :cond_0
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

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2020
    iput-object v7, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 38
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    .line 3142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4026
    :cond_1
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 39
    iget-object v3, v3, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5026
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 41
    iget-object v3, v3, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/getLedgerAsset;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    .line 58
    sget v5, Lo/getLedgerAsset;->f:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getLedgerAsset;->g:I

    rem-int/2addr v5, v2

    .line 42
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {v0, v4, v5}, Lo/getLedgerAsset;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6026
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 44
    iget-object v3, v3, Lo/MarginIsolateSymbol;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getLedgerAsset;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f154390

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7026
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 45
    iget-object v3, v3, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 58
    sget v9, Lo/getLedgerAsset;->g:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getLedgerAsset;->f:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/getLedgerAsset;->i()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v4, v9, v1, v7, v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/getLedgerAsset;->i()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_1
    sget v7, Lo/getLedgerAsset;->f:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getLedgerAsset;->g:I

    rem-int/2addr v7, v2

    goto :goto_2

    :cond_5
    move-object v4, v5

    .line 46
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8026
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 48
    iget-object v3, v3, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getLedgerAsset;->i()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f152263

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9026
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 49
    iget-object v3, v3, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getTotalApr()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10026
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 51
    iget-object v3, v3, Lo/MarginIsolateSymbol;->p:Landroid/widget/TextView;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/getLedgerAsset;->i()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f152264

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11026
    iget-object v3, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 53
    iget-object v3, v3, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getKnockOutPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/getLedgerAsset;->i()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12026
    iget-object v1, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 56
    iget-object v1, v1, Lo/MarginIsolateSymbol;->f:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13026
    iget-object v1, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 57
    iget-object v1, v1, Lo/MarginIsolateSymbol;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getLedgerAsset;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152493

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14026
    iget-object v1, v0, Lo/getLedgerAsset;->e:Lo/getOrfAttributes;

    sget-object v3, Lo/getLedgerAsset;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 58
    iget-object v1, v1, Lo/MarginIsolateSymbol;->m:Landroid/widget/TextView;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getSettleDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {v3, v4, v6, v5, v2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
