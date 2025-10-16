.class public final Lde/authada/library/api/network/BackendConfigVaidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lde/authada/library/api/network/BackendConfigVaidator;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "",
        "areCompletionConditionsSuitableForIdent",
        "(Ljava/util/List;)Z",
        "areCompletionConditionsSuitableForOnsite",
        "Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;",
        "Lde/authada/library/network/model/RestMobileContext;",
        "p1",
        "isMobileContextSuitableForRightEidAccessType",
        "(Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;Lde/authada/library/network/model/RestMobileContext;)Z",
        "Lorg/slf4j/Logger;",
        "logger",
        "Lorg/slf4j/Logger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lde/authada/library/LogUtil;->INSTANCE:Lde/authada/library/LogUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/library/LogUtil;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/library/api/network/BackendConfigVaidator;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method private final areCompletionConditionsSuitableForIdent(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1021
    const-string v0, "EID"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    const-string v2, "DOCUMENT_IMAGES"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    const-string v4, "DOCUMENT_DATA"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 33
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x3

    aput-object v5, v4, v2

    const/4 v2, 0x4

    aput-object v0, v4, v2

    .line 28
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 35
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 36
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lde/authada/library/api/network/BackendConfigVaidator;->logger:Lorg/slf4j/Logger;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid MobileContext: wrong completion conditions. Received conditions:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return v6
.end method

.method private final areCompletionConditionsSuitableForOnsite(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    const-string v2, "EID"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_1
    iget-object v0, p0, Lde/authada/library/api/network/BackendConfigVaidator;->logger:Lorg/slf4j/Logger;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid MobileContext: wrong completion conditions. Received conditions:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final isMobileContextSuitableForRightEidAccessType(Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;Lde/authada/library/network/model/RestMobileContext;)Z
    .locals 3

    .line 11
    invoke-virtual {p2}, Lde/authada/library/network/model/RestMobileContext;->getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/model/RestFeatureContexts;->getEid()Lde/authada/library/network/model/features/RestEidFeatureContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getAccessType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->getRequiredEidAccessType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->PIN:Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p2}, Lde/authada/library/network/model/RestMobileContext;->getCompletionConditions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/library/api/network/BackendConfigVaidator;->areCompletionConditionsSuitableForIdent(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Lde/authada/library/network/model/RestMobileContext;->getCompletionConditions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/library/api/network/BackendConfigVaidator;->areCompletionConditionsSuitableForOnsite(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 18
    :cond_2
    iget-object v0, p0, Lde/authada/library/api/network/BackendConfigVaidator;->logger:Lorg/slf4j/Logger;

    .line 19
    invoke-virtual {p1}, Lde/authada/library/api/network/BackendCommunicatorImpl$Companion$EidAccessType;->getRequiredEidAccessType()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lde/authada/library/network/model/RestMobileContext;->getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/authada/library/network/model/RestFeatureContexts;->getEid()Lde/authada/library/network/model/features/RestEidFeatureContext;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/authada/library/network/model/features/RestEidFeatureContext;->getAccessType()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Invalid MobileContext: Only "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " supported as eid accessType. Found: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
