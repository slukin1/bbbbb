.class public abstract Lo/stopScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/getItemViewType;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/setRecyclerListener;

.field public e:Lo/hasObservers;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/getItemViewType;

    invoke-direct {v0}, Lo/getItemViewType;-><init>()V

    iput-object v0, p0, Lo/stopScroll;->a:Lo/getItemViewType;

    .line 18
    new-instance v0, Lo/hasObservers;

    invoke-direct {v0}, Lo/hasObservers;-><init>()V

    iput-object v0, p0, Lo/stopScroll;->e:Lo/hasObservers;

    .line 21
    check-cast v0, Lo/setRecyclerListener;

    iput-object v0, p0, Lo/stopScroll;->d:Lo/setRecyclerListener;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lo/stopScroll;->b:Ljava/util/List;

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 75
    const-string v0, "gt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    iget-object p1, p0, Lo/stopScroll;->e:Lo/hasObservers;

    .line 76
    check-cast p1, Lo/setRecyclerListener;

    .line 3021
    iput-object p1, p0, Lo/stopScroll;->d:Lo/setRecyclerListener;

    return-void

    .line 78
    :cond_0
    const-string v0, "bCAPTCHA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lo/stopScroll;->a:Lo/getItemViewType;

    check-cast p1, Lo/setRecyclerListener;

    .line 4021
    iput-object p1, p0, Lo/stopScroll;->d:Lo/setRecyclerListener;

    :cond_1
    return-void
.end method
