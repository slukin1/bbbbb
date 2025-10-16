.class public final Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lo/WalletSelectActivityV2loadWalletInfo11211;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TKey;TValue;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11211;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u00142\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$R \u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001fR&\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+0*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0001018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;",
        "Key",
        "Value",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lkotlin/Function0;",
        "p1",
        "computeIfAbsent",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "",
        "clear",
        "()V",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "equals",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "delegate",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getSize",
        "size",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
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
.field private final delegate:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TDga4p4MFM6DYdIBEihprG74Nww(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->computeIfAbsent$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZpDbA84vnbxXoQae-zts9lDxO6o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->computeIfAbsent$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65352
    invoke-direct {p0, v2, v0, v1}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;-><init>(I)V

    return-void
.end method

.method private static final computeIfAbsent$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final computeIfAbsent$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 44
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function0<",
            "+TValue;>;)TValue;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;

    new-instance v2, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1000
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

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
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 24
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

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

    .line 41
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)TValue;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TKey;+TValue;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcurrentMapJvm by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 13
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
