.class public final synthetic Lo/setProgressCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/doSegmentsOverlap;

    .line 3008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2162
    check-cast v0, Lo/getBadgeDrawables;

    .line 2163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2162
    invoke-virtual {v0}, Lo/getBadgeDrawables;->d()Lcom/janus/login/api/pojo/Country;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2163
    invoke-virtual {v0}, Lcom/janus/login/api/pojo/Country;->getSupport()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/janus/login/api/pojo/Country;->getCompliance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4008
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2169
    check-cast v0, Lo/getBadgeDrawables;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/getBadgeDrawables;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 2249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/janus/login/api/pojo/Country;

    .line 2170
    invoke-virtual {v5}, Lcom/janus/login/api/pojo/Country;->getSupport()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/janus/login/api/pojo/Country;->getCompliance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2250
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2251
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 2169
    check-cast v3, Ljava/util/Collection;

    .line 5013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 2170
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    :goto_2
    new-instance v1, Lo/getBadgeDrawables;

    invoke-direct {v1}, Lo/getBadgeDrawables;-><init>()V

    .line 2172
    invoke-virtual {v1, v2}, Lo/getBadgeDrawables;->a(Lcom/janus/login/api/pojo/Country;)V

    .line 2173
    invoke-virtual {v1, v0}, Lo/getBadgeDrawables;->a(Ljava/util/ArrayList;)V

    .line 6009
    iget p1, p1, Lo/doSegmentsOverlap;->e:I

    .line 2171
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-direct {v0, v1, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
