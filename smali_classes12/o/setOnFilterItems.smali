.class public final Lo/setOnFilterItems;
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

.field private final h:Lo/getChgValue;

.field private final i:Lo/getChgValue;

.field private final j:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "defaultCallBar"

    const-string v3, "getDefaultCallBar()D"

    const-class v4, Lo/setOnFilterItems;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "customCallBar"

    const-string v3, "getCustomCallBar()D"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "callBar"

    const-string v3, "getCallBar()D"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "customFrequency"

    const-string v3, "getCustomFrequency()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "frequency"

    const-string v3, "getFrequency()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "leverage"

    const-string v3, "getLeverage()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 17019
    new-instance v1, Lo/getChgValue;

    const-string v2, "defaultCallBar"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lo/setOnFilterItems;->j:Lo/getChgValue;

    .line 18019
    new-instance v1, Lo/getChgValue;

    const-string v2, "customCallBar"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object v1, p0, Lo/setOnFilterItems;->g:Lo/getChgValue;

    .line 19019
    new-instance v1, Lo/getChgValue;

    const-string v2, "callBar"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iput-object v1, p0, Lo/setOnFilterItems;->e:Lo/getChgValue;

    .line 20021
    new-instance v0, Lo/getChgValue;

    const-string v1, "customFrequency"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lo/setOnFilterItems;->f:Lo/getChgValue;

    .line 21021
    new-instance v0, Lo/getChgValue;

    const-string v1, "frequency"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lo/setOnFilterItems;->i:Lo/getChgValue;

    .line 22021
    new-instance v0, Lo/getChgValue;

    const-string v1, "leverage"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lo/setOnFilterItems;->h:Lo/getChgValue;

    return-void
.end method

.method private final I()D
    .locals 4

    .line 47
    iget-object v0, p0, Lo/setOnFilterItems;->e:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 23010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 23011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 47
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    .line 48
    iget-object v0, p0, Lo/setOnFilterItems;->f:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 25010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 25011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 48
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final L()D
    .locals 4

    .line 46
    iget-object v0, p0, Lo/setOnFilterItems;->g:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 24010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 24011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 46
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final O()Ljava/lang/String;
    .locals 4

    .line 50
    iget-object v0, p0, Lo/setOnFilterItems;->h:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 28010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 28011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 50
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final P()D
    .locals 4

    .line 45
    iget-object v0, p0, Lo/setOnFilterItems;->j:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 26010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 26011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 45
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final R()Ljava/lang/String;
    .locals 4

    .line 49
    iget-object v0, p0, Lo/setOnFilterItems;->i:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 27010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 27011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 49
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic b(Lo/setOnFilterItems;)Lkotlin/Unit;
    .locals 12

    .line 9062
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 10048
    iget-object v1, p0, Lo/setOnFilterItems;->f:Lo/getChgValue;

    move-object v2, p0

    check-cast v2, Lo/setCurrentType;

    sget-object v3, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 11010
    iget-object v3, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v1, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 11011
    iget-object v3, v1, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 10048
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 12046
    iget-object v1, p0, Lo/setOnFilterItems;->g:Lo/getChgValue;

    sget-object v4, Lo/setOnFilterItems;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 13010
    iget-object v4, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v6, v1, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v4, v6, v2}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 13011
    iget-object v2, v1, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 12046
    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 9065
    new-instance v4, Lo/setOnFilterItems$DropdropElements1;

    invoke-direct {v4, p0}, Lo/setOnFilterItems$DropdropElements1;-><init>(Lo/setOnFilterItems;)V

    check-cast v4, Lo/bz;

    .line 14265
    move-object v6, v0

    check-cast v6, Lo/cf;

    .line 14266
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v0, "/bapi/margin/v1/private/margin/custom-call-bar"

    invoke-virtual {p0, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14268
    const-string p0, "callFrequency"

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 14269
    const-string v0, "marginCallBar"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object v0, v1, v5

    .line 14267
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 14271
    new-instance p0, Lo/OngoingFixedLoanFragmentARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0}, Lo/OngoingFixedLoanFragmentARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 15048
    invoke-virtual/range {v6 .. v11}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    .line 14273
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 22417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    .line 14274
    invoke-virtual {v4}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 9074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setOnFilterItems;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 7000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x7022e60d

    move-object/from16 v3, p1

    .line 53
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 55
    invoke-direct/range {p0 .. p0}, Lo/setOnFilterItems;->O()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-direct/range {p0 .. p0}, Lo/setOnFilterItems;->I()D

    move-result-wide v9

    .line 57
    invoke-direct/range {p0 .. p0}, Lo/setOnFilterItems;->L()D

    move-result-wide v11

    .line 58
    invoke-direct/range {p0 .. p0}, Lo/setOnFilterItems;->P()D

    move-result-wide v13

    .line 59
    invoke-direct/range {p0 .. p0}, Lo/setOnFilterItems;->R()Ljava/lang/String;

    move-result-object v15

    .line 60
    invoke-direct/range {p0 .. p0}, Lo/setOnFilterItems;->K()Ljava/lang/String;

    move-result-object v16

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_3

    const/4 v7, 0x1

    .line 252
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_4

    .line 253
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 61
    :cond_4
    new-instance v3, Lo/EarnProductFilterDialogsetupView11;

    invoke-direct {v3, v0}, Lo/EarnProductFilterDialogsetupView11;-><init>(Lo/setOnFilterItems;)V

    .line 255
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_5
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    move-object v3, v5

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v2

    move/from16 v14, v18

    .line 29001
    invoke-static/range {v3 .. v14}, Lo/EarnTransactionTypeSelectDialog;->e(Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 52
    :cond_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 75
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lo/EarnProductFilterFragment;

    invoke-direct {v3, v0, v1}, Lo/EarnProductFilterFragment;-><init>(Lo/setOnFilterItems;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
