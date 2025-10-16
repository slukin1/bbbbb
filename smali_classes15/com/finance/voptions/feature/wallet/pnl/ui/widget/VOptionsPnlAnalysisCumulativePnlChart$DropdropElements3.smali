.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements3;
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
.field private synthetic b:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements3;->b:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    .line 95
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart$DropdropElements3;->b:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;->getEyeState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lo/getContentBitmap;->c(Lo/getContentBitmap;FILjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lo/OcoContentFactorycreate1;->DropdropElements4:Lo/OcoContentFactorycreate1$DropdropElements4;

    invoke-static {}, Lo/OcoContentFactorycreate1$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
