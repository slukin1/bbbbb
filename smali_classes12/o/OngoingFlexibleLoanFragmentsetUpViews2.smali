.class public final Lo/OngoingFlexibleLoanFragmentsetUpViews2;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# static fields
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lo/getChgValue;

.field private final f:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "data"

    const-string v3, "getData()Lcom/binance/margin/api/bean/MarginIsolatedAsset;"

    const-class v4, Lo/OngoingFlexibleLoanFragmentsetUpViews2;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "canDisable"

    const-string v3, "getCanDisable()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 8019
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_data"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->f:Lo/getChgValue;

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9019
    new-instance v1, Lo/getChgValue;

    const-string v2, "canDisableState"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iput-object v1, p0, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->e:Lo/getChgValue;

    return-void
.end method

.method private final I()Z
    .locals 4

    .line 48
    iget-object v0, p0, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->e:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 10010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 10011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 48
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final L()Lcom/binance/margin/api/bean/MarginIsolatedAsset;
    .locals 4

    .line 46
    iget-object v0, p0, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->f:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 11010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 11011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 46
    :cond_0
    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    return-object v1
.end method

.method public static synthetic c(Lo/OngoingFlexibleLoanFragmentsetUpViews2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 6000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OngoingFlexibleLoanFragmentsetUpViews2;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x1

    .line 2066
    new-array v0, v0, [Lkotlin/Pair;

    .line 3046
    iget-object v1, p0, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->f:Lo/getChgValue;

    move-object v2, p0

    check-cast v2, Lo/setCurrentType;

    sget-object v3, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 4010
    iget-object v3, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v5, v1, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4011
    iget-object v2, v1, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 3046
    :cond_0
    check-cast v2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v2, :cond_1

    .line 2066
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bundle_symbol"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setCurrentType;->b(Landroid/os/Bundle;)V

    .line 5026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    .line 5028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2068
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    const v0, -0x72ba6d71

    .line 51
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    invoke-direct {p0}, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->L()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 53
    :goto_3
    invoke-direct {p0}, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->L()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 223
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 224
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_a

    .line 55
    invoke-direct {p0}, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->L()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/data/beans/UserMarginAsset;->getTotal()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v3

    .line 12099
    :goto_5
    invoke-static {v7}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 55
    :cond_6
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_9

    invoke-direct {p0}, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->L()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/binance/data/beans/UserMarginAsset;->getTotal()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v3

    .line 13099
    :goto_6
    invoke-static {v7}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 55
    :cond_8
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 226
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54
    :cond_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 229
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 230
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_c

    .line 58
    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_b

    invoke-static {v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 232
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :cond_c
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 61
    invoke-direct {p0}, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->L()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getUISymbol()Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    const-string v2, ""

    goto :goto_9

    :cond_e
    move-object v2, v3

    .line 64
    :goto_9
    invoke-direct {p0}, Lo/OngoingFlexibleLoanFragmentsetUpViews2;->I()Z

    move-result v8

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_f

    const/4 v4, 0x1

    .line 235
    :cond_f
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_10

    .line 236
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 65
    :cond_10
    new-instance v0, Lo/OngoingFlexibleLoanFragmentmAdapter14;

    invoke-direct {v0, p0}, Lo/OngoingFlexibleLoanFragmentmAdapter14;-><init>(Lo/OngoingFlexibleLoanFragmentsetUpViews2;)V

    .line 238
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_11
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1b0

    move-object v1, v2

    move v2, v7

    move v3, v6

    move v4, v8

    move-object v6, p1

    move v7, v0

    .line 14001
    invoke-static/range {v1 .. v7}, Lo/OngoingFlexibleLoanFragmentmAdapter11generateDelistTipTextView1;->e(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    .line 50
    :cond_12
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 69
    :goto_a
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lo/OngoingFlexibleLoanFragmentmAdapter111;

    invoke-direct {v0, p0, p2}, Lo/OngoingFlexibleLoanFragmentmAdapter111;-><init>(Lo/OngoingFlexibleLoanFragmentsetUpViews2;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
