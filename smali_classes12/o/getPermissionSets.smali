.class public final Lo/getPermissionSets;
.super Lo/setWalletHub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPermissionSets$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000c\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getPermissionSets;",
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
        "Lo/MarginAssetStatusCreator;",
        "b",
        "Lo/getOrfAttributes;"
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
.field private static c:B = 0x0t

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private final b:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/getPermissionSets;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnPositionBinding"

    const-string v3, "getItemEarnPositionBinding()Lcom/binance/earn/databinding/ItemLiteEarnStakingPositionBinding;"

    const-class v4, Lo/getPermissionSets;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e0a05

    .line 39
    invoke-direct {p0, p1, v0}, Lo/setWalletHub;-><init>(Landroid/view/ViewGroup;I)V

    .line 40
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 199
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteStakingViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b188f

    invoke-direct {v0, v1}, Lcom/binance/earn/lite/holding/viewholder/LiteStakingViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 40
    iput-object p1, p0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/holding/viewholder/LiteStakingViewHolder$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/holding/viewholder/LiteStakingViewHolder$1;-><init>(Lo/getPermissionSets;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/getPermissionSets;->c:B

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

    sget-byte v4, Lo/getPermissionSets;->c:B

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

    move-object/from16 v4, p3

    const/4 v2, 0x2

    .line 120
    rem-int v3, v2, v2

    .line 63
    invoke-super/range {p0 .. p3}, Lo/setWalletHub;->a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V

    .line 65
    invoke-virtual/range {p0 .. p1}, Lo/getPermissionSets;->b(Lcom/binance/earn/dashboard/model/LitePositionDetail;)V

    .line 1040
    iget-object v3, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v5, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginAssetStatusCreator;

    .line 66
    iget-object v3, v3, Lo/MarginAssetStatusCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_0

    move-object v5, v7

    .line 68
    :cond_0
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

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2020
    iput-object v8, v2, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 70
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    .line 3142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4040
    :cond_1
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v3, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 71
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v3, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 73
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->o:Landroid/widget/TextView;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "&*+,"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-direct {v0, v3, v5}, Lo/getPermissionSets;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v3, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 76
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f154390

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v3, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 77
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->d:Lcom/binance/widget/UnicodeWrapTextView;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3, v10, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getTotalApr()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 8040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 98
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->h:Lcom/binance/widget/UnicodeWrapTextView;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getTotalApr()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 9040
    :cond_5
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 81
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->h:Lcom/binance/widget/UnicodeWrapTextView;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getInterestType()Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/binance/earn/dashboard/model/PosFixedInterestType;->NONE:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    :cond_6
    sget-object v11, Lo/getPermissionSets$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    if-eq v10, v3, :cond_7

    .line 94
    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v12 .. v19}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    goto/16 :goto_4

    .line 88
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object v10, v5

    .line 10157
    :goto_2
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v12, :cond_9

    .line 120
    sget v13, Lo/getPermissionSets;->j:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPermissionSets;->g:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 90
    invoke-virtual {v12}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v5

    .line 11157
    :goto_3
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    add-double v14, v10, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    .line 90
    invoke-static/range {v14 .. v19}, Lo/onRestart;->b(DILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v10

    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 120
    sget v11, Lo/getPermissionSets;->j:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPermissionSets;->g:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 84
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 120
    sget v10, Lo/getPermissionSets;->g:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getPermissionSets;->j:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    .line 84
    invoke-static/range {v11 .. v18}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    goto :goto_4

    :cond_b
    move-object v10, v5

    .line 94
    :goto_4
    check-cast v10, Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPreDelisted()Ljava/lang/Boolean;

    move-result-object v2

    .line 103
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 12040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 103
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 104
    :cond_c
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 120
    sget v10, Lo/getPermissionSets;->j:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPermissionSets;->g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v2, :cond_d

    goto :goto_6

    .line 102
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 13040
    :cond_e
    :goto_6
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 104
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->m:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 14040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 108
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->j:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v9}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 15040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 109
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->j:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v9}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getHasBoostReward()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 16040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 111
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->j:Lcom/binance/base/widget/WalletTipsTextView;

    const v10, 0x7f15230d

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 17040
    :cond_f
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 113
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->j:Lcom/binance/base/widget/WalletTipsTextView;

    const v10, 0x7f1521bf

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 18040
    :cond_10
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 116
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->j:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 19040
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 117
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->j:Lcom/binance/base/widget/WalletTipsTextView;

    invoke-virtual {v2, v6}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 20040
    :goto_8
    iget-object v2, v0, Lo/getPermissionSets;->b:Lo/getOrfAttributes;

    sget-object v10, Lo/getPermissionSets;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v6

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginAssetStatusCreator;

    .line 21130
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getInterestType()Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    move-result-object v10

    if-nez v10, :cond_11

    sget-object v10, Lcom/binance/earn/dashboard/model/PosFixedInterestType;->NONE:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    :cond_11
    sget-object v11, Lo/getPermissionSets$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const v11, 0x7f153212

    if-eq v10, v9, :cond_29

    const v12, 0x7f152151

    const-string v13, " "

    const/4 v14, 0x2

    if-eq v10, v14, :cond_21

    if-eq v10, v3, :cond_13

    if-ne v10, v8, :cond_12

    goto/16 :goto_13

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 21165
    :cond_13
    iget-object v10, v2, Lo/MarginAssetStatusCreator;->g:Landroid/widget/TextView;

    .line 21166
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 21165
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21167
    iget-object v10, v2, Lo/MarginAssetStatusCreator;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21168
    iget-object v10, v2, Lo/MarginAssetStatusCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21169
    iget-object v10, v2, Lo/MarginAssetStatusCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21170
    iget-object v10, v2, Lo/MarginAssetStatusCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v7

    .line 22138
    :cond_14
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v14

    .line 23017
    iget-object v14, v14, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v10, :cond_15

    .line 120
    sget v15, Lo/getPermissionSets;->j:I

    add-int/2addr v15, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getPermissionSets;->g:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    .line 24142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v12}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v14}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 21171
    :cond_15
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->k:Lcom/binance/widget/UnicodeWrapTextView;

    .line 21172
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v10, :cond_17

    .line 120
    sget v12, Lo/getPermissionSets;->g:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getPermissionSets;->j:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-nez v12, :cond_16

    .line 21172
    invoke-virtual {v10}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 21173
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v12

    .line 21172
    invoke-static {v10, v12, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 120
    :cond_16
    invoke-virtual {v10}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_17
    move-object v10, v5

    .line 21176
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 21171
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21177
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->k:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 21178
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v10, :cond_18

    .line 21180
    invoke-virtual {v10}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v12

    xor-int/lit8 v14, v1, 0x1

    if-eqz v14, :cond_19

    .line 25151
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_18
    move-object v10, v5

    .line 21177
    :cond_19
    :goto_a
    invoke-static {v3, v10, v4}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 21182
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getExtraLogoUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    move-object v7, v10

    .line 26138
    :cond_1a
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v10

    .line 27017
    iget-object v10, v10, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_1b

    .line 28142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 21183
    :cond_1b
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 21184
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 120
    sget v10, Lo/getPermissionSets;->g:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getPermissionSets;->j:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_1c

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v7, :cond_1d

    goto :goto_b

    .line 21184
    :cond_1c
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v7, :cond_1d

    :goto_b
    invoke-virtual {v7}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 21185
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v10

    .line 21184
    invoke-static {v7, v10, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1d
    move-object v6, v5

    .line 21188
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_1e
    move-object v7, v5

    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 21183
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21189
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v2, Landroid/widget/TextView;

    .line 21190
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v3, :cond_20

    .line 21192
    invoke-virtual {v3}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_1f

    move-object v5, v3

    goto :goto_e

    .line 29151
    :cond_1f
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 21189
    :cond_20
    :goto_e
    invoke-static {v2, v5, v4}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    return-void

    .line 21145
    :cond_21
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->g:Landroid/widget/TextView;

    .line 21146
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 21145
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21147
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21148
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21149
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 21150
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getExtraLogoUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    move-object v7, v9

    .line 30138
    :cond_22
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v9

    .line 31017
    iget-object v9, v9, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_23

    .line 32142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 21151
    :cond_23
    iget-object v3, v2, Lo/MarginAssetStatusCreator;->k:Lcom/binance/widget/UnicodeWrapTextView;

    .line 21152
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v7, :cond_25

    .line 120
    sget v9, Lo/getPermissionSets;->g:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPermissionSets;->j:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_24

    invoke-virtual {v7}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x47

    div-int/2addr v9, v6

    if-eqz v7, :cond_25

    goto :goto_f

    .line 21152
    :cond_24
    invoke-virtual {v7}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 21153
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v9

    .line 21152
    invoke-static {v7, v9, v1, v6, v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_25
    move-object v7, v5

    .line 21156
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_26
    move-object v8, v5

    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 21151
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21157
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->k:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v2, Landroid/widget/TextView;

    .line 21158
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v3, :cond_28

    .line 21160
    invoke-virtual {v3}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_27

    move-object v5, v3

    goto :goto_12

    .line 33151
    :cond_27
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 21157
    :cond_28
    :goto_12
    invoke-static {v2, v5, v4}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    return-void

    .line 120
    :cond_29
    :goto_13
    sget v7, Lo/getPermissionSets;->j:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPermissionSets;->g:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 21132
    iget-object v7, v2, Lo/MarginAssetStatusCreator;->g:Landroid/widget/TextView;

    .line 21133
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f151cb9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 21132
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21134
    iget-object v7, v2, Lo/MarginAssetStatusCreator;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21135
    iget-object v7, v2, Lo/MarginAssetStatusCreator;->i:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21136
    iget-object v7, v2, Lo/MarginAssetStatusCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 21137
    iget-object v2, v2, Lo/MarginAssetStatusCreator;->k:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v2, Landroid/widget/TextView;

    .line 21138
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    if-eqz v6, :cond_2c

    .line 21140
    invoke-virtual {v6}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 120
    sget v7, Lo/getPermissionSets;->j:I

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/getPermissionSets;->g:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-eqz v7, :cond_2b

    .line 21140
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_2a

    goto :goto_14

    .line 34151
    :cond_2a
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_14
    move-object v5, v6

    goto :goto_15

    .line 120
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo/getPermissionSets;->i()Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2c
    :goto_15
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v4, p3

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 21137
    invoke-static/range {v1 .. v9}, Lo/getMonitor;->e(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZZI)V

    return-void
.end method
