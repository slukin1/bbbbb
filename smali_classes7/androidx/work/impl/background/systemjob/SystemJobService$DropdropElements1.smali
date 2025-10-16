.class Landroidx/work/impl/background/systemjob/SystemJobService$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method static d(Landroid/app/job/JobParameters;)I
    .locals 0

    .line 273
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/SystemJobService;->d(I)I

    move-result p0

    return p0
.end method
