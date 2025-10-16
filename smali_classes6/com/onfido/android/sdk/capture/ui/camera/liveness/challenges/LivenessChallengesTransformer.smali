.class public Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/api/client/data/LiveVideoChallenges;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
        "transform",
        "(Lcom/onfido/api/client/data/LiveVideoChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/onfido/api/client/data/LiveVideoChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;
    .locals 11

    .line 65353
    invoke-virtual {p1}, Lcom/onfido/api/client/data/LiveVideoChallenges;->getData()Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/api/client/data/LiveVideoChallenges;->getData()Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;->getChallenge()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;

    :try_start_0
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;->values()[Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;

    move-result-object v3

    array-length v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_1

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;->values()[Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    move-result-object v3

    array-length v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v4

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v3

    :goto_3
    if-ge v7, v4, :cond_2

    aget-object v6, v3, v7

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;->getQuery()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    invoke-direct {v4, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;->getQuery()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;-><init>([I)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Query="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;->getQuery()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/UnknownLivenessChallengeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/UnknownLivenessChallengeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    invoke-direct {p1, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
