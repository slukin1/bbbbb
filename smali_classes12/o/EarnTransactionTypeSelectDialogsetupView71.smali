.class public final Lo/EarnTransactionTypeSelectDialogsetupView71;
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

.field private final j:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "callBar"

    const-string v3, "getCallBar()Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;"

    const-class v4, Lo/EarnTransactionTypeSelectDialogsetupView71;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "customCallBar"

    const-string v3, "getCustomCallBar()Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/EarnTransactionTypeSelectDialogsetupView71;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 17019
    new-instance v0, Lo/getChgValue;

    const-string v1, "callBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lo/EarnTransactionTypeSelectDialogsetupView71;->e:Lo/getChgValue;

    .line 18019
    new-instance v0, Lo/getChgValue;

    const-string v1, "customCallBar"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, Lo/EarnTransactionTypeSelectDialogsetupView71;->j:Lo/getChgValue;

    return-void
.end method

.method private final I()Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;
    .locals 4

    .line 44
    iget-object v0, p0, Lo/EarnTransactionTypeSelectDialogsetupView71;->e:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/EarnTransactionTypeSelectDialogsetupView71;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 19010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 19011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 44
    :cond_0
    check-cast v1, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;

    return-object v1
.end method

.method private final L()Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;
    .locals 4

    .line 45
    iget-object v0, p0, Lo/EarnTransactionTypeSelectDialogsetupView71;->j:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/EarnTransactionTypeSelectDialogsetupView71;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

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

    .line 45
    :cond_0
    check-cast v1, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;

    return-object v1
.end method

.method public static synthetic b(Lo/EarnTransactionTypeSelectDialogsetupView71;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

.method public static synthetic c(Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;Lo/EarnTransactionTypeSelectDialogsetupView71;)Lkotlin/Unit;
    .locals 8

    .line 11059
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 11061
    new-instance v1, Lo/EarnTransactionTypeSelectDialogsetupView71$DropdropElements1;

    invoke-direct {v1, p1}, Lo/EarnTransactionTypeSelectDialogsetupView71$DropdropElements1;-><init>(Lo/EarnTransactionTypeSelectDialogsetupView71;)V

    check-cast v1, Lo/bz;

    .line 12219
    move-object v2, v0

    check-cast v2, Lo/cf;

    .line 12220
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v0, "/bapi/margin/v1/private/isolated-margin/bar/set-call-bars"

    invoke-virtual {p1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12222
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    .line 13048
    invoke-virtual/range {v2 .. v7}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    .line 12224
    sget-object p1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p1

    .line 20417
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBlockExplorerUrls;

    invoke-interface {p1, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    .line 12225
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p1

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 11070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/EarnTransactionTypeSelectDialogsetupView71;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 15000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/EarnTransactionTypeSelectDialogsetupView71;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 9000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    const v0, -0x46c6b0a5

    .line 48
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

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-interface {p1, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    invoke-direct {p0}, Lo/EarnTransactionTypeSelectDialogsetupView71;->I()Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;

    move-result-object v3

    if-nez v3, :cond_3

    .line 71
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lo/EarnTransactionTypeSelectDialogsetupView1;

    invoke-direct {v0, p0, p2}, Lo/EarnTransactionTypeSelectDialogsetupView1;-><init>(Lo/EarnTransactionTypeSelectDialogsetupView71;I)V

    goto/16 :goto_4

    .line 50
    :cond_3
    invoke-direct {p0}, Lo/EarnTransactionTypeSelectDialogsetupView71;->L()Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;

    move-result-object v6

    if-nez v6, :cond_4

    .line 71
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lo/EarnTransactionTypeSelectDialogsetupView5;

    invoke-direct {v0, p0, p2}, Lo/EarnTransactionTypeSelectDialogsetupView5;-><init>(Lo/EarnTransactionTypeSelectDialogsetupView71;I)V

    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 229
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 53
    invoke-static {v3, v9, v2, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 231
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52
    :cond_5
    check-cast v7, Lo/withAllQuirksDisabled;

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 234
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 235
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_6

    .line 56
    invoke-static {v6, v9, v2, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 237
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_6
    check-cast v3, Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 58
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_7

    const/4 v4, 0x1

    .line 240
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v2, v4

    if-nez v1, :cond_8

    .line 241
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 58
    :cond_8
    new-instance v0, Lo/EarnTransactionTypeSelectDialogsetupView61;

    invoke-direct {v0, v6, p0}, Lo/EarnTransactionTypeSelectDialogsetupView61;-><init>(Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;Lo/EarnTransactionTypeSelectDialogsetupView71;)V

    .line 243
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 58
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x36

    .line 21001
    invoke-static {v7, v3, v0, p1, v1}, Lo/EarnTransactionTypeSelectDialogsetupView8;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 47
    :cond_a
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 71
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lo/EarnTransactionTypeSelectDialogmodel2;

    invoke-direct {v0, p0, p2}, Lo/EarnTransactionTypeSelectDialogmodel2;-><init>(Lo/EarnTransactionTypeSelectDialogsetupView71;I)V

    :goto_4
    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
