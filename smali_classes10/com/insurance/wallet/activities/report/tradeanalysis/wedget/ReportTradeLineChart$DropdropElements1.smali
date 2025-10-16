.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setXaxisValueFormat(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements1;->e:Ljava/util/ArrayList;

    .line 98
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 4

    float-to-int p1, p1

    .line 102
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 106
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 1091
    iget-object v2, p1, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;->b:Ljava/lang/String;

    .line 106
    :cond_1
    invoke-virtual {v0, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 107
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method
