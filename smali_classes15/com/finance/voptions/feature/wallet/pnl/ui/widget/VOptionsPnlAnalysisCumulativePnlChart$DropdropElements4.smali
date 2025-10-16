.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements4;
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
.field private synthetic e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements4;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    .line 77
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements4;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "label_line"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    if-eqz v0, :cond_2

    float-to-int p1, p1

    if-ltz p1, :cond_2

    .line 82
    invoke-interface {v0}, Lo/VoucherClaimDialog;->B()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 83
    invoke-interface {v0, p1}, Lo/VoucherClaimDialog;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getPnlDate()J

    move-result-wide v2

    const-string v4, "MM-dd"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
