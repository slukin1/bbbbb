.class public final Lorg/kodein/di/ErasedCompKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u001a(\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a(\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a:\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\u0002\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\t\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lorg/kodein/type/TypeToken;",
        "",
        "erasedSet",
        "()Lorg/kodein/type/TypeToken;",
        "",
        "erasedList",
        "K",
        "V",
        "",
        "erasedMap"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic erasedList()Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lorg/kodein/type/TypeToken;

    .line 3209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic erasedMap()Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lorg/kodein/type/TypeToken;

    .line 9209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic erasedSet()Lorg/kodein/type/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lorg/kodein/type/TypeToken;

    .line 21209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
