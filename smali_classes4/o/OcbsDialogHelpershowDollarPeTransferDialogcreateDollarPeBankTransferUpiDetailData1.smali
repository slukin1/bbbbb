.class public final Lo/OcbsDialogHelpershowDollarPeTransferDialogcreateDollarPeBankTransferUpiDetailData1;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/OrderStateWithVersionTwoCreator;",
        "Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault3;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/setPointClickEnable;

.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/setSupportedMethods;
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
    .locals 8

    .line 20
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    iput-object p1, p0, Lo/OcbsDialogHelpershowDollarPeTransferDialogcreateDollarPeBankTransferUpiDetailData1;->b:Lo/setPointClickEnable;

    .line 34
    new-instance p1, Lo/OcbsPaymentTraderV2trade1;

    const-string v1, "deposit"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/OcbsPaymentTraderV2trade1;-><init>(Ljava/lang/String;Lo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lo/UQPayParamsCreator;

    .line 36
    new-instance v0, Lo/TokoCryptoParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/TokoCryptoParams;-><init>(I)V

    .line 34
    new-instance v1, Lo/OrderStateWithVersionTwoCreator;

    const-string v2, "growth_deposit"

    const-string v3, ""

    invoke-direct {v1, v2, p1, v0, v3}, Lo/OrderStateWithVersionTwoCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;Ljava/lang/String;)V

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsDialogHelpershowDollarPeTransferDialogcreateDollarPeBankTransferUpiDetailData1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 38
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lo/OcbsDialogHelpershowDollarPeTransferDialogcreateDollarPeBankTransferUpiDetailData1;->e:Lo/setSupportedMethods;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/OcbsDialogHelpershowDollarPeTransferDialogcreateDollarPeBankTransferUpiDetailData1;->e:Lo/setSupportedMethods;

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 8

    .line 19
    check-cast p2, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2025
    invoke-virtual {p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault3;->a()Ljava/lang/String;

    move-result-object p1

    .line 2055
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "null"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2026
    new-instance p1, Lo/StraitsxParamsCreator;

    const-string p3, "1"

    invoke-direct {p1, p3, p3, p3, p3}, Lo/StraitsxParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 2027
    invoke-virtual {p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault3;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-nez p1, :cond_1

    move-object p1, p3

    :cond_1
    invoke-virtual {p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault3;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v7, p3

    goto :goto_1

    :cond_3
    move-object v7, p1

    .line 2024
    :goto_1
    new-instance p1, Lo/OcbsPaymentTraderV2trade1;

    const-string v1, "deposit"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/OcbsPaymentTraderV2trade1;-><init>(Ljava/lang/String;Lo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lo/UQPayParamsCreator;

    .line 2028
    new-instance v0, Lo/TokoCryptoParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/TokoCryptoParams;-><init>(I)V

    invoke-virtual {p2}, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p2

    .line 2023
    :goto_2
    new-instance p2, Lo/OrderStateWithVersionTwoCreator;

    const-string v1, "growth_deposit"

    invoke-direct {p2, v1, p1, v0, p3}, Lo/OrderStateWithVersionTwoCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;Ljava/lang/String;)V

    .line 2030
    iget-object p1, p0, Lo/OcbsDialogHelpershowDollarPeTransferDialogcreateDollarPeBankTransferUpiDetailData1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
