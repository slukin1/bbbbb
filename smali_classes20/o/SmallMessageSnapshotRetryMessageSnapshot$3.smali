.class final Lo/SmallMessageSnapshotRetryMessageSnapshot$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SmallMessageSnapshotRetryMessageSnapshot;->a(IIJZLo/isLargeFile;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isLargeFile;

.field private synthetic c:Lo/SmallMessageSnapshotRetryMessageSnapshot;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/SmallMessageSnapshotRetryMessageSnapshot;Lo/isLargeFile;Z)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot$3;->c:Lo/SmallMessageSnapshotRetryMessageSnapshot;

    iput-object p2, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot$3;->a:Lo/isLargeFile;

    iput-boolean p3, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot$3;->c:Lo/SmallMessageSnapshotRetryMessageSnapshot;

    iget-object v1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot$3;->a:Lo/isLargeFile;

    iget-boolean v2, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot$3;->d:Z

    invoke-static {v0, v1, p1, v2}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->e(Lo/SmallMessageSnapshotRetryMessageSnapshot;Lo/isLargeFile;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
