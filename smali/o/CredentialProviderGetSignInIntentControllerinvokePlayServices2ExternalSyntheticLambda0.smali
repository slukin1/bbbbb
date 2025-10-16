.class final Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2ExternalSyntheticLambda0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2ExternalSyntheticLambda0;->a:Ljava/util/Map;

    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DataStoreImplwriteActor2;

    .line 73
    invoke-virtual {v3}, Lo/DataStoreImplwriteActor2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DataStoreImplwriteActor2;

    .line 74
    iget-object v2, p0, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    return-object p1
.end method

.method public final c(Lo/DataStoreImplwriteActor2;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;
    .locals 2

    .line 65
    iget-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2ExternalSyntheticLambda0;->a:Ljava/util/Map;

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    invoke-direct {v1, p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;-><init>(Lo/DataStoreImplwriteActor2;)V

    .line 108
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    check-cast v1, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    return-object v1
.end method

.method public final synthetic d(Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2;->e(Lo/CredentialProviderGetSignInIntentControllerresultReceiver1;Lo/SingleProcessCoordinatorupdateNotifications1;)Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/DataStoreImplwriteActor2;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices2ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
