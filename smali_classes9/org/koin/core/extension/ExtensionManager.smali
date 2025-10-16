.class public final Lorg/koin/core/extension/ExtensionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u0002H\u0013\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\n2\u0006\u0010\u0014\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u0004\u0018\u0001H\u0013\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\n2\u0006\u0010\u0014\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0017\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0013*\u00020\n2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0018\u001a\u0002H\u0013\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R8\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/koin/core/extension/ExtensionManager;",
        "",
        "_koin",
        "Lorg/koin/core/Koin;",
        "(Lorg/koin/core/Koin;)V",
        "get_koin$koin_core",
        "()Lorg/koin/core/Koin;",
        "extensions",
        "Ljava/util/HashMap;",
        "",
        "Lorg/koin/core/extension/KoinExtension;",
        "Lkotlin/collections/HashMap;",
        "getExtensions$annotations",
        "()V",
        "getExtensions",
        "()Ljava/util/HashMap;",
        "close",
        "",
        "getExtension",
        "T",
        "id",
        "(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;",
        "getExtensionOrNull",
        "registerExtension",
        "extension",
        "(Ljava/lang/String;Lorg/koin/core/extension/KoinExtension;)V",
        "koin-core"
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

.field private final extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/extension/KoinExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/extension/KoinExtension;

    .line 44
    invoke-interface {v1}, Lorg/koin/core/extension/KoinExtension;->onClose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic getExtension(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->getExtensions()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic getExtensionOrNull(Ljava/lang/String;)Lorg/koin/core/extension/KoinExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lorg/koin/core/extension/ExtensionManager;->getExtensions()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/koin/core/extension/KoinExtension;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    return-object v0
.end method

.method public final get_koin$koin_core()Lorg/koin/core/Koin;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final registerExtension(Ljava/lang/String;Lorg/koin/core/extension/KoinExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/extension/KoinExtension;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/koin/core/extension/ExtensionManager;->extensions:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lorg/koin/core/extension/ExtensionManager;->_koin:Lorg/koin/core/Koin;

    invoke-interface {p2, p1}, Lorg/koin/core/extension/KoinExtension;->onRegister(Lorg/koin/core/Koin;)V

    return-void
.end method
