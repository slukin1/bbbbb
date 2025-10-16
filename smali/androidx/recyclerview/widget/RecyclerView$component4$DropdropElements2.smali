.class public Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$component4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 13196
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 13216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 13181
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->f:I

    const/4 p3, 0x0

    .line 13185
    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->e:Z

    .line 13189
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->h:I

    .line 13217
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->d:I

    .line 13218
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->a:I

    const/high16 p1, -0x80000000

    .line 13219
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->c:I

    const/4 p1, 0x0

    .line 13220
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private c()V
    .locals 2

    .line 13271
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->b:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 13272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13274
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->c:I

    if-lez v0, :cond_2

    return-void

    .line 13275
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 13247
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 13249
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->f:I

    .line 13250
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 13251
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->e:Z

    return-void

    .line 13254
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->e:Z

    if-eqz v0, :cond_1

    .line 13255
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->c()V

    .line 13256
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$getPath;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->d:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->a:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$getPath;->a(IIILandroid/view/animation/Interpolator;)V

    .line 13257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->h:I

    .line 13264
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->e:Z

    return-void

    .line 13266
    :cond_1
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements2;->h:I

    return-void
.end method
