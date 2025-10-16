.class public Lo/getFlexDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# instance fields
.field private b:Lo/setAlignContent;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "Lo/setAlignSelf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAlignContent;",
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "Lo/setAlignSelf<",
            "*>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getFlexDirection;->b:Lo/setAlignContent;

    .line 18
    iput-object p2, p0, Lo/getFlexDirection;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 22
    invoke-virtual {p0}, Lo/getFlexDirection;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAspectRatio;

    .line 7009
    iget-object v2, v2, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    .line 8033
    iget-object v2, v2, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setAspectRatio;

    .line 9009
    iget-object v3, v3, Lo/setAspectRatio;->d:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAspectRatio;

    .line 10009
    iget-object v2, v2, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    .line 11032
    iget-object v2, v2, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAspectRatio;

    .line 12009
    iget-object v1, v1, Lo/setAspectRatio;->d:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    invoke-virtual {p0}, Lo/getFlexDirection;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lo/getFlexDirection;->e()Lo/setAlignContent;

    move-result-object v0

    invoke-virtual {p0}, Lo/getFlexDirection;->c()Ljava/util/Map;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAspectRatio;

    .line 13009
    iget-object v4, v4, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    .line 14033
    iget-object v4, v4, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAspectRatio;

    .line 15009
    iget-object v5, v5, Lo/setAspectRatio;->d:Ljava/lang/String;

    .line 34
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {v2}, Lo/YogaPositionType;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 16017
    invoke-interface {v0, p1, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/util/List;Z)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/setAspectRatio;",
            "Lo/setAlignSelf<",
            "*>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/getFlexDirection;->e:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lo/setAlignContent;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getFlexDirection;->b:Lo/setAlignContent;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 38
    invoke-virtual {p0}, Lo/getFlexDirection;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setAspectRatio;

    .line 1009
    iget-object v2, v2, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    .line 2032
    iget-object v2, v2, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAspectRatio;

    .line 3009
    iget-object v1, v1, Lo/setAspectRatio;->d:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    invoke-virtual {p0}, Lo/getFlexDirection;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo/getFlexDirection;->e()Lo/setAlignContent;

    move-result-object p1

    invoke-virtual {p0}, Lo/getFlexDirection;->c()Ljava/util/Map;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setAspectRatio;

    .line 4009
    iget-object v3, v3, Lo/setAspectRatio;->e:Lo/setFlexBasisAuto;

    .line 5032
    iget-object v3, v3, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAspectRatio;

    .line 6009
    iget-object v4, v4, Lo/setAspectRatio;->d:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {p1, v1}, Lo/setAlignContent;->e(Ljava/util/Map;)V

    return-void
.end method
