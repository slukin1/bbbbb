.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Z

.field final synthetic j:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3294
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->j:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3295
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e()V

    return-void
.end method


# virtual methods
.method final e()V
    .locals 2

    const/4 v0, -0x1

    .line 3299
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->b:I

    const/high16 v1, -0x80000000

    .line 3300
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->e:I

    const/4 v1, 0x0

    .line 3301
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->c:Z

    .line 3302
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->d:Z

    .line 3303
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->f:Z

    .line 3304
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements4;->a:[I

    if-eqz v1, :cond_0

    .line 3305
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
