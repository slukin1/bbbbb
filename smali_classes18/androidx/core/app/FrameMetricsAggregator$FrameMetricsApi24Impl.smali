.class Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.super Landroidx/core/app/FrameMetricsAggregator$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameMetricsApi24Impl"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field c:I

.field e:[Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 343
    invoke-direct {p0}, Landroidx/core/app/FrameMetricsAggregator$DropdropElements2;-><init>()V

    const/16 v0, 0x9

    .line 338
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->e:[Landroid/util/SparseIntArray;

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->a:Ljava/util/ArrayList;

    .line 347
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$5;

    invoke-direct {v0, p0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$5;-><init>(Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 344
    iput p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->c:I

    return-void
.end method


# virtual methods
.method b(Landroid/util/SparseIntArray;J)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    .line 399
    div-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    .line 402
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 403
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
