.class public final Lo/OcbsDialogHelpershowImportantNotesDialog11;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/OrderStateWithVersionTwoCreator;",
        "Lo/OcbsDialogHelpershowDollarPeOneTimeActivationDialog2updateUI1511;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/setPointClickEnable;

.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    iput-object p1, p0, Lo/OcbsDialogHelpershowImportantNotesDialog11;->a:Lo/setPointClickEnable;

    .line 45
    new-instance p1, Lo/OrderStateWithVersionTwoCreator;

    new-instance v0, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;-><init>(ILo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/UQPayParamsCreator;

    new-instance v1, Lo/TokoCryptoParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/TokoCryptoParams;-><init>(I)V

    const-string v2, "growth_kyc"

    invoke-direct {p1, v2, v0, v1, v3}, Lo/OrderStateWithVersionTwoCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;Ljava/lang/String;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsDialogHelpershowImportantNotesDialog11;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 47
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lo/OcbsDialogHelpershowImportantNotesDialog11;->c:Lo/setSupportedMethods;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1047
    iget-object v0, p0, Lo/OcbsDialogHelpershowImportantNotesDialog11;->c:Lo/setSupportedMethods;

    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 5

    .line 25
    check-cast p2, Lo/OcbsDialogHelpershowDollarPeOneTimeActivationDialog2updateUI1511;

    .line 2028
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "update params = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "OnboardingKycWidget"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {p2}, Lo/OcbsDialogHelpershowDollarPeOneTimeActivationDialog2updateUI1511;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x76dfe138

    if-eq v0, v1, :cond_1

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_0

    const v1, -0x28af7669

    if-ne v0, v1, :cond_3

    const-string v0, "pending"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "verified"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 2035
    :goto_1
    invoke-virtual {p2}, Lo/OcbsDialogHelpershowDollarPeOneTimeActivationDialog2updateUI1511;->c()Ljava/lang/String;

    move-result-object v0

    .line 2066
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2036
    new-instance v0, Lo/StraitsxParamsCreator;

    const-string v1, "1"

    invoke-direct {v0, v1, v1, v1, v1}, Lo/StraitsxParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 2037
    :goto_2
    invoke-virtual {p2}, Lo/OcbsDialogHelpershowDollarPeOneTimeActivationDialog2updateUI1511;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p2}, Lo/OcbsDialogHelpershowDollarPeOneTimeActivationDialog2updateUI1511;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2030
    new-instance v3, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;-><init>(ILo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/UQPayParamsCreator;

    .line 2038
    new-instance p1, Lo/TokoCryptoParams;

    invoke-direct {p1, p3}, Lo/TokoCryptoParams;-><init>(I)V

    invoke-virtual {p2}, Lo/OcbsDialogHelpershowDollarPeOneTimeActivationDialog2updateUI1511;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p2

    .line 2029
    :goto_3
    new-instance p2, Lo/OrderStateWithVersionTwoCreator;

    const-string p3, "growth_kyc"

    invoke-direct {p2, p3, v3, p1, v2}, Lo/OrderStateWithVersionTwoCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;Ljava/lang/String;)V

    .line 2040
    iget-object p1, p0, Lo/OcbsDialogHelpershowImportantNotesDialog11;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
