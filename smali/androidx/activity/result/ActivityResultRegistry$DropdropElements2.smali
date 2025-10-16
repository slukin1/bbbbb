.class final Landroidx/activity/result/ActivityResultRegistry$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LayoutNode_foldedChildren1;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$DropdropElements2;->e:Landroidx/lifecycle/Lifecycle;

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$DropdropElements2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 402
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$DropdropElements2;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LayoutNode_foldedChildren1;

    .line 402
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$DropdropElements2;->e:Landroidx/lifecycle/Lifecycle;

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
