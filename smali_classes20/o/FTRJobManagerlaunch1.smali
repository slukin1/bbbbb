.class public final Lo/FTRJobManagerlaunch1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field public final c:Lo/FTRJobManagerasync1;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lo/FTRJobManagerlaunch1;->a:J

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lo/FTRJobManagerlaunch1;->d:J

    .line 49
    new-instance v0, Lo/FTRJobManagerasync1$DropdropElements3;

    invoke-direct {v0}, Lo/FTRJobManagerasync1$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/FTRJobManagerlaunch1;->c:Lo/FTRJobManagerasync1;

    return-void
.end method
