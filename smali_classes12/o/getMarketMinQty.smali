.class public final Lo/getMarketMinQty;
.super Lo/setWalletHub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getMarketMinQty;",
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
        "c",
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

.field private static e:B = 0x0t

.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final c:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/getMarketMinQty;->d()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/getMarketMinQty;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e0a03

    .line 32
    invoke-direct {p0, p1, v0}, Lo/setWalletHub;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 81
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteSolStakingViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188d

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteSolStakingViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 33
    iput-object p1, p0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic b(Lo/getMarketMinQty;)Lo/MarginIsolateSymbol;
    .locals 3

    .line 1033
    iget-object v0, p0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v1, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginIsolateSymbol;

    return-object p0
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/getMarketMinQty;->e:B

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

    sget-byte v4, Lo/getMarketMinQty;->e:B

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
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 73
    rem-int v3, v2, v2

    .line 43
    sget v3, Lo/getMarketMinQty;->f:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMarketMinQty;->h:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 39
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 2033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v7, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v3, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 41
    iget-object v3, v3, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 39
    :cond_0
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 2033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v7, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v3, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 41
    iget-object v3, v3, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 73
    :goto_0
    sget v7, Lo/getMarketMinQty;->f:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getMarketMinQty;->h:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_1

    .line 43
    const-string v7, ""

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    :goto_1
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v8, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3020
    iput-object v8, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 45
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_3

    .line 4142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5033
    :cond_3
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 46
    iget-object v3, v3, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 48
    iget-object v3, v3, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMinQty;->i()Landroid/content/Context;

    move-result-object v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 48
    :goto_2
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "&*+,"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {v0, v5, v7}, Lo/getMarketMinQty;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 53
    iget-object v3, v3, Lo/MarginIsolateSymbol;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMinQty;->i()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f154390

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 54
    iget-object v3, v3, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMinQty;->i()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v7, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 73
    :cond_6
    sget v5, Lo/getMarketMinQty;->h:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getMarketMinQty;->f:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    .line 55
    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 57
    iget-object v3, v3, Lo/MarginIsolateSymbol;->c:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 59
    iget-object v3, v3, Lo/MarginIsolateSymbol;->u:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPreDelisted()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 61
    iget-object v3, v3, Lo/MarginIsolateSymbol;->p:Landroid/widget/TextView;

    const v5, 0x7f152821

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12033
    iget-object v3, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v5, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 62
    iget-object v3, v3, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 43
    sget v7, Lo/getMarketMinQty;->h:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getMarketMinQty;->f:I

    rem-int/2addr v7, v2

    .line 62
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v5, :cond_7

    .line 43
    sget v7, Lo/getMarketMinQty;->f:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getMarketMinQty;->h:I

    rem-int/2addr v7, v2

    .line 63
    invoke-virtual {v5}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/getMarketMinQty;->i()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 62
    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13033
    iget-object v1, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v2, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 65
    iget-object v1, v1, Lo/MarginIsolateSymbol;->f:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 67
    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getArrivedTime()Ljava/lang/String;

    move-result-object v2

    .line 14171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 67
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15033
    iget-object v2, v0, Lo/getMarketMinQty;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/getMarketMinQty;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 68
    iget-object v2, v2, Lo/MarginIsolateSymbol;->m:Landroid/widget/TextView;

    .line 69
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lcom/binance/earn/lite/holding/viewholder/LiteSolStakingViewHolder$bind$3;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lcom/binance/earn/lite/holding/viewholder/LiteSolStakingViewHolder$bind$3;-><init>(Lcom/binance/earn/dashboard/model/LitePositionDetail;Lo/getMarketMinQty;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
