.class public final synthetic Lo/LogFileManagerread3block1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/JanusReportmWriteWorker2;


# direct methods
.method public synthetic constructor <init>(Lo/JanusReportmWriteWorker2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LogFileManagerread3block1;->e:Lo/JanusReportmWriteWorker2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LogFileManagerread3block1;->e:Lo/JanusReportmWriteWorker2;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lo/JanusReportmWriteWorker2;->c(Lo/JanusReportmWriteWorker2;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
