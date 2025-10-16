.class public final synthetic Lo/LogCleanerstart1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/JanusReportmWriteWorker2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/JanusReportmWriteWorker2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LogCleanerstart1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/LogCleanerstart1;->e:Lo/JanusReportmWriteWorker2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LogCleanerstart1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/LogCleanerstart1;->e:Lo/JanusReportmWriteWorker2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/plutus/market/components/market/MarketChildPageDataComponent$onCreate$5$1$1;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/JanusReportmWriteWorker2;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
