.class public final Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lo/WalletSelectActivityV2loadWalletInfo11211;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TValue;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11211;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J!\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u00020\u00112\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R&\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\'0#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010%R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;",
        "",
        "Value",
        "",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "",
        "clear",
        "p1",
        "put",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "equals",
        "",
        "hashCode",
        "()I",
        "Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;",
        "delegate",
        "Ljava/util/Map;",
        "getSize",
        "size",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "",
        "getEntries",
        "entries",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-B9sRlNw-d6CvRXGyOh3lbhqHTQ(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->_get_keys_$lambda$2(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pyJLp1j5_eGrC3thEZVDKmqDHP4(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->_get_entries_$lambda$3(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uUy2nTxqMB1nMVS1siPKM89XqOw(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    .line 65352
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->_get_entries_$lambda$4(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xuU3q5uhG7PA_uQGqfWb7Nkqi00(Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->_get_keys_$lambda$1(Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    return-void
.end method

.method private static final _get_entries_$lambda$3(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 45
    new-instance v0, Lde/authada/mobile/io/ktor/util/Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/mobile/io/ktor/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method private static final _get_entries_$lambda$4(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 46
    new-instance v0, Lde/authada/mobile/io/ktor/util/Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/mobile/io/ktor/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method private static final _get_keys_$lambda$1(Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_keys_$lambda$2(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;
    .locals 0

    .line 39
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 24
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    new-instance v1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    invoke-direct {v1, p1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    instance-of v0, p1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValue;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda3;-><init>()V

    .line 43
    new-instance v3, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;

    invoke-direct {v3, v0, v1, v2}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Ljava/util/Set;

    return-object v3
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;-><init>()V

    .line 36
    new-instance v3, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;

    invoke-direct {v3, v0, v1, v2}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Ljava/util/Set;

    return-object v3
.end method

.method public final getSize()I
    .locals 1

    .line 13
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValue;)TValue;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TValue;>;)V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValue;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->delegate:Ljava/util/Map;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lde/authada/mobile/io/ktor/util/CaseInsensitiveString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
