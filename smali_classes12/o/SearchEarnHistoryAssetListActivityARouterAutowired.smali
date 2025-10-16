.class public final Lo/SearchEarnHistoryAssetListActivityARouterAutowired;
.super Lo/setViewSelected;
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

.field private final h:Lo/getChgValue;

.field private i:Lo/EarnDashboardSearchActivityARouterAutowired;

.field private final j:Lo/getChgValue;

.field private final m:Lo/getChgValue;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "asset"

    const-string v3, "getAsset()Ljava/lang/String;"

    const-class v4, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "debtValue"

    const-string v3, "getDebtValue()Lcom/binance/util/bean/AmountString;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "totalDebtValue"

    const-string v3, "getTotalDebtValue()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "exchangeFee"

    const-string v3, "getExchangeFee()Lcom/binance/util/bean/AmountString;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "feeRate"

    const-string v3, "getFeeRate()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "assets"

    const-string v3, "getAssets()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lo/setViewSelected;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 78
    const-class v1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/SearchEarnHistoryAssetListActivityARouterAutowired$DropdropElements1;

    invoke-direct {v2, v0}, Lo/SearchEarnHistoryAssetListActivityARouterAutowired$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/SearchEarnHistoryAssetListActivityARouterAutowired$DropdropElements2;

    invoke-direct {v3, v0}, Lo/SearchEarnHistoryAssetListActivityARouterAutowired$DropdropElements2;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->o:Lkotlin/Lazy;

    .line 7021
    new-instance v0, Lo/getChgValue;

    const-string v1, "asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->c:Lo/getChgValue;

    .line 28
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 8019
    new-instance v1, Lo/getChgValue;

    const-string v3, "debtValue"

    invoke-direct {v1, v3, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->g:Lo/getChgValue;

    .line 9021
    new-instance v0, Lo/getChgValue;

    const-string v1, "totalDebtValue"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->m:Lo/getChgValue;

    .line 30
    sget-object v0, Lcom/binance/util/bean/AmountString;->Companion:Lcom/binance/util/bean/AmountString$Companion;

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString$Companion;->getEMPTY()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 10019
    new-instance v1, Lo/getChgValue;

    const-string v3, "exchangeFee"

    invoke-direct {v1, v3, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->h:Lo/getChgValue;

    .line 11021
    new-instance v0, Lo/getChgValue;

    const-string v1, "feeRate"

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->j:Lo/getChgValue;

    .line 12019
    new-instance v0, Lo/getChgValue;

    const-string v1, "assets"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->f:Lo/getChgValue;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .line 27
    iget-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

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

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static synthetic b(Lo/SearchEarnHistoryAssetListActivityARouterAutowired;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 2032
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->f:Lo/getChgValue;

    move-object v0, p0

    check-cast v0, Lo/setCurrentType;

    sget-object v1, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 3010
    iget-object v1, p1, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v2, p1, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3011
    iget-object v1, p1, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 2032
    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4026
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;

    .line 5027
    iget-object p0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->c:Lo/getChgValue;

    sget-object v2, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 6010
    iget-object v2, p0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6011
    iget-object v0, p0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 5027
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 1068
    invoke-virtual {p1, v0, v1}, Lo/EarnAnalysisByDateByProductFragmentARouterAutowired;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1070
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 44
    const-string v0, "asset"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 45
    const-string v0, "debtValue"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 46
    const-string v0, "totalDebtValue"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 47
    const-string v0, "exchangeFee"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 48
    const-string v0, "feeRate"

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 49
    const-string v0, "assets"

    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v0, 0x6

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    .line 82
    const-class p1, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 84
    sget-object p2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 86
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    invoke-static {p3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    .line 84
    invoke-virtual {p2, p1, p3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 59
    invoke-super {p0, p1, p2}, Lo/setViewSelected;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->i:Lo/EarnDashboardSearchActivityARouterAutowired;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/EarnDashboardSearchActivityARouterAutowired;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14029
    iget-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->m:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 15010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 15011
    iget-object v2, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 14029
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->i:Lo/EarnDashboardSearchActivityARouterAutowired;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/EarnDashboardSearchActivityARouterAutowired;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->I()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->i:Lo/EarnDashboardSearchActivityARouterAutowired;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/EarnDashboardSearchActivityARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16028
    iget-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->g:Lo/getChgValue;

    sget-object v2, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 17010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 17011
    iget-object v2, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 16028
    :cond_4
    check-cast v2, Lcom/binance/util/bean/AmountString;

    .line 62
    invoke-direct {p0}, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->I()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->i:Lo/EarnDashboardSearchActivityARouterAutowired;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/EarnDashboardSearchActivityARouterAutowired;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18030
    iget-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->h:Lo/getChgValue;

    sget-object v4, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 19010
    iget-object v4, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v5, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 19011
    iget-object v4, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 18030
    :cond_6
    check-cast v4, Lcom/binance/util/bean/AmountString;

    .line 63
    invoke-direct {p0}, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->I()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->i:Lo/EarnDashboardSearchActivityARouterAutowired;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/EarnDashboardSearchActivityARouterAutowired;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20031
    iget-object v0, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->j:Lo/getChgValue;

    sget-object v2, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    .line 21010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    .line 21011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 20031
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->i:Lo/EarnDashboardSearchActivityARouterAutowired;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lo/EarnDashboardSearchActivityARouterAutowired;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->I()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f153c33

    invoke-virtual {p0, v0, v1}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->i:Lo/EarnDashboardSearchActivityARouterAutowired;

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/EarnDashboardSearchActivityARouterAutowired;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/LineChartDelegatesetCoordinator1;

    invoke-direct {p2, p0}, Lo/LineChartDelegatesetCoordinator1;-><init>(Lo/SearchEarnHistoryAssetListActivityARouterAutowired;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-static {p2}, Lo/EarnDashboardSearchActivityARouterAutowired;->inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardSearchActivityARouterAutowired;

    move-result-object p1

    iput-object p1, p0, Lo/SearchEarnHistoryAssetListActivityARouterAutowired;->i:Lo/EarnDashboardSearchActivityARouterAutowired;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 22094
    :cond_0
    iget-object p1, p1, Lo/EarnDashboardSearchActivityARouterAutowired;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
