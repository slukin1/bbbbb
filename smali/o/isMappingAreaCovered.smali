.class public final synthetic Lo/isMappingAreaCovered;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/hasMatchingAspectRatio;


# direct methods
.method public synthetic constructor <init>(Lo/hasMatchingAspectRatio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMappingAreaCovered;->b:Lo/hasMatchingAspectRatio;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isMappingAreaCovered;->b:Lo/hasMatchingAspectRatio;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lo/value;

    .line 3115
    :goto_0
    iget-object p2, v0, Lo/hasMatchingAspectRatio;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3118
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    .line 3119
    :cond_0
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    .line 3120
    :cond_1
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    .line 4021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3120
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3123
    :goto_1
    iget-object v2, v0, Lo/hasMatchingAspectRatio;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5000
    :cond_2
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2051
    invoke-virtual {v0}, Lo/hasMatchingAspectRatio;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7083
    iget-object p1, v0, Lo/hasMatchingAspectRatio;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lo/ByteOrderedDataInputStream;

    invoke-direct {p2, v0}, Lo/ByteOrderedDataInputStream;-><init>(Lo/hasMatchingAspectRatio;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5000
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_2

    goto :goto_0

    .line 6160
    :cond_5
    const-string p1, "Unexpected notification"

    invoke-static {p1}, Lo/defaultgetTargetResolution;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
