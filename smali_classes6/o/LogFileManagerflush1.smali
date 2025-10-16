.class public final synthetic Lo/LogFileManagerflush1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/JanusReportmWriteWorker2;


# direct methods
.method public synthetic constructor <init>(Lo/JanusReportmWriteWorker2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LogFileManagerflush1;->d:Lo/JanusReportmWriteWorker2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LogFileManagerflush1;->d:Lo/JanusReportmWriteWorker2;

    invoke-static {v0}, Lo/JanusReportmWriteWorker2;->a(Lo/JanusReportmWriteWorker2;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    return-object v0
.end method
