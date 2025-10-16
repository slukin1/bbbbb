.class public final Lo/ArbitragePositionDetailActivitywork5;
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

.field private final g:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseAsset"

    const-string v3, "getBaseAsset()Ljava/lang/String;"

    const-class v4, Lo/ArbitragePositionDetailActivitywork5;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quoteAsset"

    const-string v3, "getQuoteAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "marketType"

    const-string v3, "getMarketType()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ArbitragePositionDetailActivitywork5;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 8021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_base_asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lo/ArbitragePositionDetailActivitywork5;->e:Lo/getChgValue;

    .line 9021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_quote_asset"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lo/ArbitragePositionDetailActivitywork5;->f:Lo/getChgValue;

    .line 10021
    new-instance v0, Lo/getChgValue;

    const-string v1, "bundle_data"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lo/ArbitragePositionDetailActivitywork5;->g:Lo/getChgValue;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .line 33
    iget-object v0, p0, Lo/ArbitragePositionDetailActivitywork5;->e:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/ArbitragePositionDetailActivitywork5;->c:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 33
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    .line 35
    iget-object v0, p0, Lo/ArbitragePositionDetailActivitywork5;->g:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/ArbitragePositionDetailActivitywork5;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 12010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 12011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 35
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Lo/ArbitragePositionDetailActivitywork5;->f:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/ArbitragePositionDetailActivitywork5;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 13010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 13011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 34
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic b(Lo/ArbitragePositionDetailActivitywork5;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 5035
    iget-object v0, p0, Lo/ArbitragePositionDetailActivitywork5;->g:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/ArbitragePositionDetailActivitywork5;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 6010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 6011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 5035
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 4044
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4046
    const-string v0, "bundle_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4045
    invoke-virtual {p0, p1}, Lo/setCurrentType;->a(Landroid/os/Bundle;)V

    .line 7026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 7028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4050
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ArbitragePositionDetailActivitywork5;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 2000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, -0x1f1d17e6

    .line 38
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

    if-eqz v2, :cond_6

    .line 40
    invoke-direct {p0}, Lo/ArbitragePositionDetailActivitywork5;->I()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {p0}, Lo/ArbitragePositionDetailActivitywork5;->L()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-direct {p0}, Lo/ArbitragePositionDetailActivitywork5;->K()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 144
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    .line 145
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 43
    :cond_4
    new-instance v0, Lo/ArbitragePositionDetailActivitywork3;

    invoke-direct {v0, p0}, Lo/ArbitragePositionDetailActivitywork3;-><init>(Lo/ArbitragePositionDetailActivitywork5;)V

    .line 147
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 43
    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v5, p1

    move v6, v0

    .line 14001
    invoke-static/range {v1 .. v6}, Lo/ArbitrageRedemptionActivitysetUpViews2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/ArbitrageRedemptionActivityARouterAutowired;

    invoke-direct {v0, p0, p2}, Lo/ArbitrageRedemptionActivityARouterAutowired;-><init>(Lo/ArbitragePositionDetailActivitywork5;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
