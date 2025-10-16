.class final Lo/SmallMessageSnapshotCompletedSnapshot$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SmallMessageSnapshotCompletedSnapshot;->c()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/SmallMessageSnapshotCompletedSnapshot;


# direct methods
.method constructor <init>(Lo/SmallMessageSnapshotCompletedSnapshot;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/SmallMessageSnapshotCompletedSnapshot$4;->d:Lo/SmallMessageSnapshotCompletedSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot$4;->d:Lo/SmallMessageSnapshotCompletedSnapshot;

    invoke-static {v0, p1}, Lo/SmallMessageSnapshotCompletedSnapshot;->b(Lo/SmallMessageSnapshotCompletedSnapshot;Landroid/animation/ValueAnimator;)V

    return-void
.end method
