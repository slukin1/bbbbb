.class public final Lo/getMarketMaxQty;
.super Lo/setWalletHub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getMarketMaxQty;",
        "Lo/setWalletHub;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/binance/earn/dashboard/model/LitePositionDetail;",
        "",
        "p1",
        "Lcom/binance/base/tools/AppStyle;",
        "p2",
        "",
        "a",
        "(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V",
        "Lo/MarginIsolateSymbol;",
        "e",
        "Lo/getOrfAttributes;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


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

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final e:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/getMarketMaxQty;->d()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/getMarketMaxQty;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getMarketMaxQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e0a03

    .line 31
    invoke-direct {p0, p1, v0}, Lo/setWalletHub;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 87
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteOnChainYieldViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188d

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteOnChainYieldViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 33
    iput-object p1, p0, Lo/getMarketMaxQty;->e:Lo/getOrfAttributes;

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/getMarketMaxQty;->c:B

    return-void
.end method

.method public static final synthetic e(Lo/getMarketMaxQty;)Lo/MarginIsolateSymbol;
    .locals 3

    .line 1033
    iget-object v0, p0, Lo/getMarketMaxQty;->e:Lo/getOrfAttributes;

    sget-object v1, Lo/getMarketMaxQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginIsolateSymbol;

    return-object p0
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

    sget-byte v4, Lo/getMarketMaxQty;->c:B

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

    .line 75
    rem-int v3, v2, v2

    .line 39
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 2033
    iget-object v3, v0, Lo/getMarketMaxQty;->e:Lo/getOrfAttributes;

    sget-object v4, Lo/getMarketMaxQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 42
    iget-object v4, v3, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 44
    const-string v6, ""

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

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3020
    iput-object v7, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 46
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_1

    .line 4142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 63
    sget v4, Lo/getMarketMaxQty;->i:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMarketMaxQty;->j:I

    rem-int/2addr v4, v2

    .line 47
    :cond_1
    iget-object v4, v3, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v4, v3, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMaxQty;->i()Landroid/content/Context;

    move-result-object v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v6

    goto :goto_0

    .line 63
    :cond_2
    sget v6, Lo/getMarketMaxQty;->j:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMarketMaxQty;->i:I

    rem-int/2addr v6, v2

    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {v0, v5, v6}, Lo/getMarketMaxQty;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, v3, Lo/MarginIsolateSymbol;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMaxQty;->i()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f154390

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v4, v3, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMaxQty;->i()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v5, v9, v1, v10, v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move-object v5, v6

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v4, :cond_5

    .line 63
    sget v5, Lo/getMarketMaxQty;->i:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getMarketMaxQty;->j:I

    rem-int/2addr v5, v2

    .line 57
    invoke-virtual {v4}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    .line 59
    :goto_2
    iget-object v5, v3, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    .line 60
    const-string v7, "ALT-POINTS"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMaxQty;->i()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f152034

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    .line 88
    :cond_6
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "null"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 75
    sget v7, Lo/getMarketMaxQty;->j:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getMarketMaxQty;->i:I

    rem-int/2addr v7, v2

    const v9, 0x7f152035

    if-nez v7, :cond_7

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getMarketMaxQty;->i()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v8

    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMaxQty;->i()Landroid/content/Context;

    move-result-object v7

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v10

    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 65
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getMarketMaxQty;->i()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f151cb9

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, v3, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v4, :cond_a

    .line 71
    invoke-virtual {v4}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMaxQty;->i()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_9

    move-object v6, v4

    goto :goto_5

    :cond_9
    const v1, 0x7f153212

    .line 5151
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget v4, Lo/getMarketMaxQty;->i:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMarketMaxQty;->j:I

    rem-int/2addr v4, v2

    move-object v6, v1

    :cond_a
    :goto_5
    move-object v10, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    move-object/from16 v12, p3

    .line 68
    invoke-static/range {v9 .. v17}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZZI)V

    .line 73
    iget-object v1, v3, Lo/MarginIsolateSymbol;->a:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 74
    iget-object v1, v3, Lo/MarginIsolateSymbol;->f:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 75
    iget-object v1, v3, Lo/MarginIsolateSymbol;->y:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/lite/holding/viewholder/LiteOnChainYieldViewHolder$bind$1$2;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/binance/earn/lite/holding/viewholder/LiteOnChainYieldViewHolder$bind$1$2;-><init>(Lo/getMarketMaxQty;Lcom/binance/earn/dashboard/model/LitePositionDetail;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
