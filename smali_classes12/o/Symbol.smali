.class public final Lo/Symbol;
.super Lo/setWalletHub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/Symbol;",
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
        "d"
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

.field private static j:I = 0x1


# instance fields
.field private final c:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/Symbol;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnPositionBinding;"

    const-class v4, Lo/Symbol;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e0a03

    .line 34
    invoke-direct {p0, p1, v0}, Lo/setWalletHub;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 118
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188d

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 35
    iput-object p1, p0, Lo/Symbol;->c:Lo/getOrfAttributes;

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/holding/viewholder/LiteFlexibleSavingsViewHolder$1;-><init>(Lo/Symbol;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/dashboard/model/LitePositionDetail;Lo/Symbol;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/SimpleApyTierRateDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1096
    const-string v1, "asset"

    invoke-virtual {p0}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2035
    iget-object v0, p1, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v1, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginIsolateSymbol;

    .line 1097
    iget-object p1, p1, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1098
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/Symbol;->e:B

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

    sget-byte v4, Lo/Symbol;->e:B

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

    .line 111
    rem-int v3, v2, v2

    .line 58
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 3035
    iget-object v3, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v4, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginIsolateSymbol;

    .line 60
    iget-object v3, v3, Lo/MarginIsolateSymbol;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    .line 62
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

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4020
    iput-object v7, v2, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 64
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    .line 5142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 6035
    :cond_1
    iget-object v2, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 65
    iget-object v2, v2, Lo/MarginIsolateSymbol;->q:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7035
    iget-object v2, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 66
    iget-object v2, v2, Lo/MarginIsolateSymbol;->r:Lcom/binance/base/widget/IconTipsTextView;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/Symbol;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lo/Symbol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8035
    iget-object v2, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 69
    iget-object v2, v2, Lo/MarginIsolateSymbol;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/Symbol;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f154390

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9035
    iget-object v2, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 70
    iget-object v2, v2, Lo/MarginIsolateSymbol;->n:Lcom/binance/widget/UnicodeWrapTextView;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/Symbol;->i()Landroid/content/Context;

    move-result-object v9

    invoke-static {v3, v9, v1, v5, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    if-ne v2, v3, :cond_5

    .line 111
    sget v2, Lo/Symbol;->f:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Symbol;->j:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 10035
    iget-object v2, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 74
    iget-object v2, v2, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    .line 75
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

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11035
    :cond_5
    iget-object v2, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 77
    iget-object v2, v2, Lo/MarginIsolateSymbol;->l:Lcom/binance/widget/UnicodeWrapTextView;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12035
    :goto_3
    iget-object v2, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v3, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolateSymbol;

    .line 81
    iget-object v2, v2, Lo/MarginIsolateSymbol;->s:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v2, :cond_8

    .line 111
    sget v3, Lo/Symbol;->f:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/Symbol;->j:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    .line 84
    invoke-virtual {v2}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/Symbol;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const v1, 0x7f153212

    .line 13151
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_8
    move-object v10, v4

    :goto_5
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    move-object/from16 v12, p3

    .line 81
    invoke-static/range {v9 .. v17}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZZI)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPreDelisted()Ljava/lang/Boolean;

    move-result-object v1

    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14035
    iget-object v1, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v2, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 88
    iget-object v1, v1, Lo/MarginIsolateSymbol;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 89
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v1, :cond_a

    goto :goto_6

    .line 87
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 15035
    :cond_b
    :goto_6
    iget-object v1, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v2, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 89
    iget-object v1, v1, Lo/MarginIsolateSymbol;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    sget v1, Lo/Symbol;->j:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Symbol;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    rem-int/lit8 v8, v8, 0x5

    .line 92
    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getTierAprList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 16035
    iget-object v1, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v2, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 93
    iget-object v1, v1, Lo/MarginIsolateSymbol;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17035
    iget-object v1, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v2, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 94
    iget-object v1, v1, Lo/MarginIsolateSymbol;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setMPCWallet;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lo/setMPCWallet;-><init>(Lcom/binance/earn/dashboard/model/LitePositionDetail;Lo/Symbol;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_d
    move-object/from16 v3, p1

    .line 102
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAirDropAssets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 18035
    iget-object v1, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v2, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 103
    iget-object v1, v1, Lo/MarginIsolateSymbol;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19035
    iget-object v1, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v2, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 104
    iget-object v1, v1, Lo/MarginIsolateSymbol;->g:Landroid/widget/TextView;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/Symbol;->i()Landroid/content/Context;

    move-result-object v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAirDropAssets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 111
    sget v8, Lo/Symbol;->f:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/Symbol;->j:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_f

    .line 107
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v3

    goto :goto_9

    .line 111
    :cond_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 107
    :cond_10
    :goto_9
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const v4, 0x7f1523eb

    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20035
    :cond_11
    iget-object v1, v0, Lo/Symbol;->c:Lo/getOrfAttributes;

    sget-object v2, Lo/Symbol;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolateSymbol;

    .line 111
    iget-object v1, v1, Lo/MarginIsolateSymbol;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
