.class public final Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# static fields
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final c:Lo/getChgValue;

.field private final f:Lo/getChgValue;

.field private final g:Lo/getChgValue;

.field private final i:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "getAmount"

    const-string v3, "getGetAmount()Lcom/binance/util/bean/AmountString;"

    const-class v4, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "total"

    const-string v3, "getTotal()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fee"

    const-string v3, "getFee()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "selectAssets"

    const-string v3, "getSelectAssets()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 36
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 16019
    new-instance v1, Lo/getChgValue;

    const-string v2, "getAmount"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->f:Lo/getChgValue;

    .line 17021
    new-instance v0, Lo/getChgValue;

    const-string v1, "total"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->g:Lo/getChgValue;

    .line 18021
    new-instance v0, Lo/getChgValue;

    const-string v1, "fee"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->c:Lo/getChgValue;

    .line 19021
    new-instance v0, Lo/getChgValue;

    const-string v1, "selectAssets"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->i:Lo/getChgValue;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .line 38
    iget-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 20010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 20011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 38
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final K()Lcom/binance/util/bean/AmountString;
    .locals 4

    .line 36
    iget-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->f:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 21010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 21011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 36
    :cond_0
    check-cast v1, Lcom/binance/util/bean/AmountString;

    return-object v1
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 37
    iget-object v0, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->g:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 22010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 22011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 37
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic d(Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 14000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;)Lkotlin/Unit;
    .locals 9

    .line 7048
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 8039
    iget-object v1, p0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->i:Lo/getChgValue;

    move-object v2, p0

    check-cast v2, Lo/setCurrentType;

    sget-object v3, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 9010
    iget-object v3, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v1, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 9011
    iget-object v2, v1, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 8039
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 7049
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7050
    new-instance v2, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    check-cast v2, Lo/bz;

    .line 10657
    move-object v3, v0

    check-cast v3, Lo/cf;

    .line 10658
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v0, "/bapi/margin/v1/private/margin/dribblet-asset-to-bnb"

    invoke-virtual {p0, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10659
    const-string p0, "assets"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 11026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 10660
    new-instance p0, Lo/OngoingFixedLoanFragmentARouterAutowired$DropdropElements1;

    invoke-direct {p0}, Lo/OngoingFixedLoanFragmentARouterAutowired$DropdropElements1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 12048
    invoke-virtual/range {v3 .. v8}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    .line 10662
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 19417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    .line 10663
    invoke-virtual {v2}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 7056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, -0x56586e86

    .line 42
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

    .line 44
    invoke-direct {p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->K()Lcom/binance/util/bean/AmountString;

    move-result-object v2

    .line 45
    invoke-direct {p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->L()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;->I()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 164
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    .line 165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 47
    :cond_4
    new-instance v0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog23;

    invoke-direct {v0, p0}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog23;-><init>(Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;)V

    .line 167
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47
    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v5, p1

    move v6, v0

    .line 23001
    invoke-static/range {v1 .. v6}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog21;->b(Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 41
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 57
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0, p2}, Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault3;-><init>(Lo/EarnOneClickDeactivateDialogshowDeactivateAllDialog2invokeinlinedactivityViewModelsdefault1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
