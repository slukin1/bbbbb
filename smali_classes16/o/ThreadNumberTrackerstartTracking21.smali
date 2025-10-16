.class public final synthetic Lo/ThreadNumberTrackerstartTracking21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lo/onReportLockData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThreadNumberTrackerstartTracking21;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ThreadNumberTrackerstartTracking21;->d:Lo/onReportLockData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ThreadNumberTrackerstartTracking21;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ThreadNumberTrackerstartTracking21;->d:Lo/onReportLockData;

    check-cast p1, Lo/PageLcpMonitorImplreset1;

    invoke-static {v0, v1, p1}, Lo/onReportLockData;->e(Lkotlin/jvm/functions/Function2;Lo/onReportLockData;Lo/PageLcpMonitorImplreset1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
