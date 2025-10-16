.class public final Lo/ddddd00640064;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field public final a:Lo/ddd0064d00640064;


# direct methods
.method public constructor <init>(Lo/ddd0064d00640064;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    return-void
.end method

.method public static c(Lo/ddd0064d00640064;)Lo/ddddd00640064;
    .locals 1

    .line 65354
    new-instance v0, Lo/ddddd00640064;

    invoke-direct {v0, p0}, Lo/ddddd00640064;-><init>(Lo/ddd0064d00640064;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 368
    iget-object v0, p0, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    sget-object v1, Lo/ddd0064d00640064$DropdropElements2;->INSTANCE:Lo/ddd0064d00640064$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 7

    .line 352
    instance-of v0, p1, Lo/ddddd00640064;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ddddd00640064;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    .line 354
    iget-object v0, p0, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    instance-of v1, v0, Lo/ddd0064d00640064$DropdropElements4;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    instance-of v1, v1, Lo/ddd0064d00640064$DropdropElements4;

    if-eqz v1, :cond_7

    .line 355
    check-cast v0, Lo/ddd0064d00640064$DropdropElements4;

    invoke-virtual {v0}, Lo/ddd0064d00640064$DropdropElements4;->d()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    check-cast p1, Lo/ddd0064d00640064$DropdropElements4;

    invoke-virtual {p1}, Lo/ddd0064d00640064$DropdropElements4;->d()Ljava/util/Map;

    move-result-object p1

    .line 1375
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    .line 1451
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1452
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 1379
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    goto/16 :goto_2

    .line 1381
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1453
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ddd0064dd0064;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ddd0064dd0064;

    .line 1383
    instance-of v5, v4, Lo/ddd0064dd0064$DropdropElements4;

    if-eqz v5, :cond_6

    instance-of v5, v3, Lo/ddd0064dd0064$DropdropElements4;

    if-eqz v5, :cond_6

    .line 1384
    check-cast v4, Lo/ddd0064dd0064$DropdropElements4;

    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lo/ddd0064dd0064$DropdropElements4;

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1385
    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1386
    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1387
    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements4;->o()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements4;->o()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1388
    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements4;->n()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements4;->n()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1389
    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements4;->a()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    move-result-object v4

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements4;->a()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    move-result-object v3

    if-ne v4, v3, :cond_9

    goto :goto_1

    .line 1392
    :cond_6
    instance-of v5, v4, Lo/ddd0064dd0064$DropdropElements1;

    if-eqz v5, :cond_9

    instance-of v5, v3, Lo/ddd0064dd0064$DropdropElements1;

    if-eqz v5, :cond_9

    .line 1393
    check-cast v4, Lo/ddd0064dd0064$DropdropElements1;

    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements1;->a()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    move-result-object v5

    check-cast v3, Lo/ddd0064dd0064$DropdropElements1;

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements1;->a()Lcom/binance/c2c/dynamic/chat/ChatWidgetType;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 1394
    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements1;->d()I

    move-result v5

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements1;->d()I

    move-result v6

    if-ne v5, v6, :cond_9

    .line 1395
    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements1;->c()I

    move-result v5

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements1;->c()I

    move-result v6

    if-ne v5, v6, :cond_9

    .line 1396
    invoke-virtual {v4}, Lo/ddd0064dd0064$DropdropElements1;->b()Z

    move-result v4

    invoke-virtual {v3}, Lo/ddd0064dd0064$DropdropElements1;->b()Z

    move-result v3

    if-eq v4, v3, :cond_5

    goto :goto_2

    .line 358
    :cond_7
    iget-object p1, p1, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_9

    :cond_8
    return v2

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 363
    instance-of v0, p1, Lo/ddddd00640064;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ddddd00640064;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 364
    iget-object v0, p0, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/ddddd00640064;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ddddd00640064;

    iget-object v1, p0, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    iget-object p1, p1, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lo/ddddd00640064;->a:Lo/ddd0064d00640064;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatWidgetEntity(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
