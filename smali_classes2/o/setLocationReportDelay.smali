.class public final Lo/setLocationReportDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public g:Z

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 338
    iput-wide v0, p0, Lo/setLocationReportDelay;->a:J

    .line 341
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/setLocationReportDelay;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
