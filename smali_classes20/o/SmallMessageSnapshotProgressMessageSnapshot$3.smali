.class final Lo/SmallMessageSnapshotProgressMessageSnapshot$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SmallMessageSnapshotProgressMessageSnapshot;->e(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/SmallMessageSnapshotProgressMessageSnapshot;


# direct methods
.method constructor <init>(Lo/SmallMessageSnapshotProgressMessageSnapshot;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/SmallMessageSnapshotProgressMessageSnapshot$3;->b:Lo/SmallMessageSnapshotProgressMessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/SmallMessageSnapshotProgressMessageSnapshot$3;->b:Lo/SmallMessageSnapshotProgressMessageSnapshot;

    invoke-static {v0, p1}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->e(Lo/SmallMessageSnapshotProgressMessageSnapshot;Landroid/animation/ValueAnimator;)V

    return-void
.end method
