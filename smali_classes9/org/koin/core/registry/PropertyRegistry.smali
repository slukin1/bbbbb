.class public final Lorg/koin/core/registry/PropertyRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lorg/koin/core/registry/PropertyRegistry;",
        "",
        "Lorg/koin/core/Koin;",
        "p0",
        "<init>",
        "(Lorg/koin/core/Koin;)V",
        "",
        "close",
        "()V",
        "",
        "deleteProperty",
        "(Ljava/lang/String;)V",
        "T",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "saveProperties",
        "(Ljava/util/Map;)V",
        "p1",
        "saveProperty$koin_core",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "_koin",
        "Lorg/koin/core/Koin;",
        "get_koin$koin_core",
        "()Lorg/koin/core/Koin;",
        "",
        "_values",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _koin:Lorg/koin/core/Koin;

.field private final _values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/koin/core/registry/PropertyRegistry;->_koin:Lorg/koin/core/Koin;

    .line 32
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final deleteProperty(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final get_koin$koin_core()Lorg/koin/core/Koin;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/koin/core/registry/PropertyRegistry;->_koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final saveProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/koin/core/registry/PropertyRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final saveProperty$koin_core(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
