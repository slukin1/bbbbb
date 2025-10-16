.class public final Lo/getImageAction3Bytes;
.super Lo/setTextMaxWidth;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, p1, v0, v1, v0}, Lo/setTextMaxWidth;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/SafeConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;
    .locals 1

    .line 24
    sget-object v0, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;->DropdropElements1:Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;

    invoke-static {p1}, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;->a(Landroid/os/Bundle;)Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    const-class v0, Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    const-class v0, Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingCloseProfitFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/FinanceThousandsSpiltEditText;
    .locals 1

    .line 28
    new-instance v0, Lo/hasImageEnv;

    invoke-direct {v0, p1}, Lo/hasImageEnv;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Lo/FinanceThousandsSpiltEditText;

    return-object v0
.end method
