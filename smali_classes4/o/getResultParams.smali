.class public abstract Lo/getResultParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private e:Lo/setExternalOrderId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1, p2}, Lo/getResultParams;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/setExternalOrderId;
    .locals 2

    .line 40
    iget-object v0, p0, Lo/getResultParams;->e:Lo/setExternalOrderId;

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has not been attached to MultiTypeAdapter yet. You should not call the method before registering the delegate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lo/setExternalOrderId;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/getResultParams;->e:Lo/setExternalOrderId;

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method
