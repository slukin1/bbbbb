.class public final Lo/JsMethod;
.super Lo/setPerformanceTrackingEnabled;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setTextDelegate;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTextDelegate;

    .line 43
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Lo/setTextDelegate;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 41
    invoke-direct {p0, v0}, Lo/setPerformanceTrackingEnabled;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 41
    check-cast p1, Lo/setOutlineMasksAndMattes;

    .line 1047
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, p1}, Lo/setPerformanceTrackingEnabled;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 1048
    invoke-static {p1}, Lo/JsProperty;->a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
