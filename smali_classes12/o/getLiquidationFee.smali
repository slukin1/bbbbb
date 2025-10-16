.class public final Lo/getLiquidationFee;
.super Lo/setWalletHub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getLiquidationFee;",
        "Lo/setWalletHub;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Z)V",
        "Lcom/binance/earn/dashboard/model/LitePositionDetail;",
        "Lcom/binance/base/tools/AppStyle;",
        "p2",
        "",
        "a",
        "(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V",
        "e",
        "Z",
        "Lo/MarginIsolateSymbol;",
        "b",
        "Lo/getOrfAttributes;",
        "c"
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

.field private static f:B = 0x0t

.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lo/getOrfAttributes;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/getLiquidationFee;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/getLiquidationFee;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const v0, 0x7f0e0a03

    .line 27
    invoke-direct {p0, p1, v0}, Lo/setWalletHub;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    iput-boolean p2, p0, Lo/getLiquidationFee;->e:Z

    .line 29
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 78
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/earn/lite/holding/viewholder/LiteLoanViewHolder$special$$inlined$viewBinding$1;

    const v0, 0x7f0b188d

    invoke-direct {p2, v0}, Lcom/binance/earn/lite/holding/viewholder/LiteLoanViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 29
    iput-object p1, p0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic b(Lo/getLiquidationFee;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lo/getLiquidationFee;->e:Z

    return p0
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/getLiquidationFee;->f:B

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

    sget-byte v4, Lo/getLiquidationFee;->f:B

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

    .line 70
    rem-int v3, v2, v2

    .line 35
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 1029
    iget-object v3, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v4, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 37
    iget-object v3, v3, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 70
    sget v4, Lo/getLiquidationFee;->j:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getLiquidationFee;->g:I

    rem-int/2addr v4, v2

    .line 39
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

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2020
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 41
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    .line 3142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 70
    sget v3, Lo/getLiquidationFee;->g:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLiquidationFee;->j:I

    rem-int/2addr v3, v2

    .line 4029
    :cond_1
    iget-object v3, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v4, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 42
    iget-object v3, v3, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5029
    iget-object v3, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v4, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 44
    iget-object v3, v3, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getLiquidationFee;->i()Landroid/content/Context;

    move-result-object v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 70
    sget v7, Lo/getLiquidationFee;->g:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLiquidationFee;->j:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v5}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v5

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v5}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    throw v6

    :cond_3
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {v0, v4, v5}, Lo/getLiquidationFee;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6029
    iget-object v3, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v4, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 49
    iget-object v3, v3, Lo/MarginIsolateSymbol;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getLiquidationFee;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f154390

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7029
    iget-object v3, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v4, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 50
    iget-object v3, v3, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 70
    sget v5, Lo/getLiquidationFee;->j:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLiquidationFee;->g:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/getLiquidationFee;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-static {v4, v2, v1, v9, v5}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/getLiquidationFee;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2, v1, v9, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-boolean v1, v0, Lo/getLiquidationFee;->e:Z

    if-eqz v1, :cond_7

    .line 8029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 54
    iget-object v1, v1, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 55
    iget-object v1, v1, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_3

    .line 10029
    :cond_7
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 57
    iget-object v1, v1, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 58
    iget-object v1, v1, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 59
    iget-object v1, v1, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual/range {p0 .. p0}, Lo/getLiquidationFee;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f153348

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 60
    iget-object v1, v1, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v1, v9}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 14029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 61
    iget-object v1, v1, Lo/MarginIsolateSymbol;->k:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v1, v9}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 15029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 62
    iget-object v1, v1, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getTotalApr()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v8 .. v15}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16029
    :goto_3
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 66
    iget-object v1, v1, Lo/MarginIsolateSymbol;->u:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPreDelisted()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 17029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 67
    iget-object v1, v1, Lo/MarginIsolateSymbol;->a:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 18029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 68
    iget-object v1, v1, Lo/MarginIsolateSymbol;->f:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19029
    iget-object v1, v0, Lo/getLiquidationFee;->b:Lo/getOrfAttributes;

    sget-object v2, Lo/getLiquidationFee;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 20143
    iget-object v1, v1, Lo/MarginIsolateSymbol;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/lite/holding/viewholder/LiteLoanViewHolder$bind$2;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/holding/viewholder/LiteLoanViewHolder$bind$2;-><init>(Lo/getLiquidationFee;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
