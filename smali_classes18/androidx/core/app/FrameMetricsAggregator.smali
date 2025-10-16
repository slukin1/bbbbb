.class public final Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;,
        Landroidx/core/app/FrameMetricsAggregator$DropdropElements2;
    }
.end annotation


# instance fields
.field private final c:Landroidx/core/app/FrameMetricsAggregator$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 213
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;-><init>(I)V

    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator;->c:Landroidx/core/app/FrameMetricsAggregator$DropdropElements2;

    return-void

    .line 215
    :cond_0
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator$DropdropElements2;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator$DropdropElements2;-><init>()V

    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator;->c:Landroidx/core/app/FrameMetricsAggregator$DropdropElements2;

    return-void
.end method
