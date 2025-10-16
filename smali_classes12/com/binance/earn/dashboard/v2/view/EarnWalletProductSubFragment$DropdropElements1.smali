.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;
.super Lo/setIgnoreDisabledSystemAnimations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u000e\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;",
        "Lo/setIgnoreDisabledSystemAnimations;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;Landroid/view/View;)V",
        "Lo/setMinAndMaxProgress;",
        "Lo/getBizSceneName;",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "",
        "p1",
        "",
        "c",
        "(Lo/setMinAndMaxProgress;Z)V",
        "a",
        "()V",
        "d",
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda5;",
        "Lo/getOrfAttributes;",
        "()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;"
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
.field private static b:B = 0x0t

.field static final synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final a:Lo/getOrfAttributes;

.field final synthetic d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ViewEarnWalletCellGroupBinding;"

    const-class v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    invoke-direct {p0, p2}, Lo/setIgnoreDisabledSystemAnimations;-><init>(Landroid/view/View;)V

    .line 245
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 474
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$ProductGroupViewHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$ProductGroupViewHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 245
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->a:Lo/getOrfAttributes;

    return-void
.end method

.method private final c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    return-object v0
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->b:B

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

    sget-byte v4, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->b:B

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
.method public final a()V
    .locals 2

    .line 315
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final c(Lo/setMinAndMaxProgress;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinAndMaxProgress<",
            "Lo/getBizSceneName;",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 310
    rem-int v3, v2, v2

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1006
    iget-object v3, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 251
    check-cast v3, Lo/getBizSceneName;

    invoke-virtual {v3}, Lo/getBizSceneName;->b()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->b:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->b:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 2006
    :goto_0
    iget-object v3, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 259
    check-cast v3, Lo/getBizSceneName;

    invoke-virtual {v3}, Lo/getBizSceneName;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v3

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v6

    iget-object v6, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-direct {v0, v8, v9}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v7, v3, Landroid/text/Spanned;

    if-eqz v7, :cond_1

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v3

    check-cast v9, Landroid/text/SpannedString;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const-class v12, Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, Landroid/text/SpannableString;

    const/4 v14, 0x0

    move-object v13, v7

    invoke-static/range {v9 .. v14}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v7

    :cond_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_2
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 3106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CURRENCY"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v6

    iget-object v6, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4006
    iget-object v6, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 266
    check-cast v6, Lo/getBizSceneName;

    invoke-virtual {v6}, Lo/getBizSceneName;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v5, :cond_4

    .line 310
    sget v6, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->f:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->e:I

    rem-int/2addr v6, v2

    .line 268
    const-string v6, "\u2248"

    goto :goto_2

    .line 275
    :cond_4
    :goto_1
    const-string v6, ""

    :goto_2
    const v7, 0x7f153212

    const/4 v8, 0x3

    const-string v9, " "

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    .line 310
    sget v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->f:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->e:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    .line 5006
    iget-object v3, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 276
    check-cast v3, Lo/getBizSceneName;

    invoke-virtual {v3}, Lo/getBizSceneName;->i()Ljava/lang/String;

    move-result-object v3

    .line 475
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "null"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 277
    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    invoke-virtual {v3}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v3

    .line 6040
    iget-object v3, v3, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 277
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/binance/data/beans/CurrencyRate;

    if-eqz v15, :cond_b

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 279
    sget-object v12, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v12}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v12

    .line 280
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 7006
    iget-object v14, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 280
    check-cast v14, Lo/getBizSceneName;

    invoke-virtual {v14}, Lo/getBizSceneName;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v10, v10, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    .line 278
    const-string v14, "1"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    invoke-static/range {v11 .. v20}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v8

    .line 283
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    if-eqz p2, :cond_6

    .line 310
    sget v7, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->f:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->e:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_5

    const/16 v7, 0x49

    div-int/2addr v7, v4

    .line 9130
    :cond_5
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 9135
    :cond_6
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 283
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 278
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 287
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    const-string v6, "0"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 5006
    :cond_8
    iget-object v1, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 276
    check-cast v1, Lo/getBizSceneName;

    invoke-virtual {v1}, Lo/getBizSceneName;->i()Ljava/lang/String;

    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 290
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->n:Landroid/widget/TextView;

    .line 291
    sget-object v11, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 292
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 10006
    iget-object v13, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 292
    check-cast v13, Lo/getBizSceneName;

    invoke-virtual {v13}, Lo/getBizSceneName;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v10, v10, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v12

    .line 293
    sget-object v8, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v8

    invoke-virtual {v8}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    .line 291
    invoke-static/range {v11 .. v18}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x8

    .line 11094
    invoke-static {v8, v11, v4}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 294
    sget-object v11, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v11}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    xor-int/lit8 v12, p2, 0x1

    if-eqz v12, :cond_a

    .line 13135
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 310
    :cond_a
    sget v7, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->e:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->f:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_e

    .line 13130
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 294
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 290
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_b
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 14006
    iget-object v3, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 299
    check-cast v3, Lo/getBizSceneName;

    invoke-virtual {v3}, Lo/getBizSceneName;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->c:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_6

    .line 302
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->c:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15006
    :goto_6
    iget-object v3, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 304
    check-cast v3, Lo/getBizSceneName;

    invoke-virtual {v3}, Lo/getBizSceneName;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v3

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->AUTO_INVEST_INDEX_LINK:Lcom/binance/earn/api/model/BusinessType;

    if-ne v3, v6, :cond_d

    .line 16007
    iget v1, v1, Lo/setMinAndMaxProgress;->b:I

    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 17006
    :cond_d
    iget-object v1, v1, Lo/setMinAndMaxProgress;->a:Ljava/lang/Object;

    .line 307
    check-cast v1, Lo/getBizSceneName;

    invoke-virtual {v1}, Lo/getBizSceneName;->a()Ljava/lang/String;

    move-result-object v1

    .line 310
    sget v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->e:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->f:I

    rem-int/2addr v3, v2

    .line 309
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->d:Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const v1, 0x7f1523d0

    invoke-virtual {v3, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v1

    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->g:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_e
    throw v10
.end method

.method public final d()V
    .locals 2

    .line 319
    invoke-direct {p0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletProductSubFragment$DropdropElements1;->c()Lo/MarketPairTypeAdapterExternalSyntheticLambda5;

    move-result-object v0

    iget-object v0, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda5;->d:Landroid/widget/ImageView;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
