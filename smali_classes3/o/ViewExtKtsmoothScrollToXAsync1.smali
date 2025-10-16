.class public final Lo/ViewExtKtsmoothScrollToXAsync1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lo/ViewExtKtstartViewerWithDrawablePreview4131;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ViewExtKtsmoothScrollToXAsync1;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lo/ViewExtKtsmoothScrollToXAsync1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewExtKtstartViewerWithDrawablePreview4131;

    .line 45
    invoke-interface {v2, v1, p2}, Lo/ViewExtKtstartViewerWithDrawablePreview4131;->d(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method
