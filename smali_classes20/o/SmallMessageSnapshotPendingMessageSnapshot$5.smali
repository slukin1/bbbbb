.class final Lo/SmallMessageSnapshotPendingMessageSnapshot$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SmallMessageSnapshotPendingMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/SmallMessageSnapshotPendingMessageSnapshot;


# direct methods
.method constructor <init>(Lo/SmallMessageSnapshotPendingMessageSnapshot;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot$5;->b:Lo/SmallMessageSnapshotPendingMessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot$5;->b:Lo/SmallMessageSnapshotPendingMessageSnapshot;

    invoke-static {v0, p1}, Lo/SmallMessageSnapshotPendingMessageSnapshot;->d(Lo/SmallMessageSnapshotPendingMessageSnapshot;Landroid/animation/ValueAnimator;)V

    return-void
.end method
