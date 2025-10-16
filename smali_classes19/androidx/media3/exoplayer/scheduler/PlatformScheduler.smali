.class public final Landroidx/media3/exoplayer/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0xf

    sput v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;->b:I

    return-void
.end method
