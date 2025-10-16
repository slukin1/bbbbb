.class public final Lo/setup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startUpdate<",
            "Lo/FlowExtKtflowWithLifecycle1;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startUpdate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/setup;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/setup;->b:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/setup;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lo/setup;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 1031
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/Mask;->b:Lo/Space;

    .line 2018
    new-instance v3, Lo/FragmentTransitionCompat21;

    iget-object v2, v2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v3, v2}, Lo/FragmentTransitionCompat21;-><init>(Ljava/util/List;)V

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 3035
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/Mask;->c:Lo/internalPathIteratorHasNext;

    .line 24
    iget-object v2, p0, Lo/setup;->e:Ljava/util/List;

    .line 4016
    new-instance v3, Lo/FragmentTabHostSavedState;

    iget-object v1, v1, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v3, v1}, Lo/FragmentTabHostSavedState;-><init>(Ljava/util/List;)V

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
