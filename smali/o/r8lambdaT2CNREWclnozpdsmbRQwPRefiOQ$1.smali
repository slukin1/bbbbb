.class final Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic c:Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;


# direct methods
.method constructor <init>(Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;->c:Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;->a:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 50
    iget-boolean p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;->a:Z

    .line 52
    iget-object p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;->c:Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;

    invoke-virtual {p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->snapToTargetExistingView()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ$1;->a:Z

    return-void
.end method
