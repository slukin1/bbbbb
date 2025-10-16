.class public final Lorg/koin/core/qualifier/QualifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a-\u0010\u0008\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0018\u0010\r\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a-\u0010\r\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0007\"+\u0010\r\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t*\u0008\u0012\u0004\u0012\u00028\u00000\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c*\n\u0010\u000f\"\u00020\u00042\u00020\u0004"
    }
    d2 = {
        "T",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "_q",
        "()Lorg/koin/core/qualifier/TypeQualifier;",
        "",
        "p0",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;",
        "named",
        "",
        "E",
        "Lorg/koin/core/qualifier/Qualifier;",
        "(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "getQualifier",
        "QualifierValue"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final _q(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 37
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic _q()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .line 3209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public static final named(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    return-object p0
.end method

.method public static final named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 30
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic named()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .line 6209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final qualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Lorg/koin/core/qualifier/Qualifier;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->getQualifier(Ljava/lang/Enum;)Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    return-object p0
.end method

.method public static final qualifier(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 34
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic qualifier()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .line 9209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
