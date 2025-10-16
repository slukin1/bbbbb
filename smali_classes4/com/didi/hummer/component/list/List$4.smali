.class Lcom/didi/hummer/component/list/List$4;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/list/List;->initLayoutManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:Ljava/lang/reflect/Method;

.field private synthetic g:Lcom/didi/hummer/component/list/List;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/list/List;II)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/didi/hummer/component/list/List$4;->g:Lcom/didi/hummer/component/list/List;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 p1, 0x0

    .line 316
    iput-object p1, p0, Lcom/didi/hummer/component/list/List$4;->f:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 317
    iput-boolean p1, p0, Lcom/didi/hummer/component/list/List$4;->i:Z

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$4;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/didi/hummer/component/list/List$4;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 323
    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "markItemDecorInsetsDirty"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/didi/hummer/component/list/List$4;->f:Ljava/lang/reflect/Method;

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    iput-boolean v0, p0, Lcom/didi/hummer/component/list/List$4;->i:Z

    .line 330
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$4;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 27647
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->n:Z

    if-eqz v0, :cond_1

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$4;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/didi/hummer/component/list/List$4;->g:Lcom/didi/hummer/component/list/List;

    invoke-static {v2}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetrecyclerView(Lcom/didi/hummer/component/list/List;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    :catch_1
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 3

    .line 345
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 346
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$4;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/didi/hummer/component/list/List$4;->g:Lcom/didi/hummer/component/list/List;

    invoke-static {v1}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetrecyclerView(Lcom/didi/hummer/component/list/List;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
