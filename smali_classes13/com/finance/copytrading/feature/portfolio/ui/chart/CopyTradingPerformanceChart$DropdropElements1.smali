.class public final Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;

.field private e:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements1;->d:Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;

    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    .line 302
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    if-nez v0, :cond_0

    .line 304
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    :cond_0
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "###,###,###,##0"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements1;->e:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart$DropdropElements1;->e:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
