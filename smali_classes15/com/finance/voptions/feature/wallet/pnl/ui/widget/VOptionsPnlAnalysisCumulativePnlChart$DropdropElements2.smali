.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements2;->c:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    .line 89
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements2;->c:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;->getEyeState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f152a0f

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
