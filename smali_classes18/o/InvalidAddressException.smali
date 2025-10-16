.class public final Lo/InvalidAddressException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getP2PKHAddressHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getP2PKHAddressHeader<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/InvalidAddressException;",
        "T",
        "Lo/getP2PKHAddressHeader;",
        "Lo/getXpubHeader;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getXpubHeader;Z)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lo/getDefaultDerivation;",
        "b",
        "()Lo/getDefaultDerivation;",
        "",
        "hashCode",
        "()I",
        "Lo/VerificationExceptionNegativeValueOutput;",
        "a",
        "()Lo/VerificationExceptionNegativeValueOutput;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lo/recordWCLog;",
        "d",
        "Ljava/util/Set;",
        "c",
        "Lo/getXpubHeader;",
        "e",
        "Z"
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
.field final c:Lo/getXpubHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getXpubHeader<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/recordWCLog<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lo/getXpubHeader;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/InvalidAddressException;->c:Lo/getXpubHeader;

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lo/InvalidAddressException;->e:Z

    .line 72
    invoke-static {p1}, Lo/getP2SHAddressHeader;->b(Lo/getXpubHeader;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Lo/getBech32AddressHRP;

    .line 72
    invoke-interface {v0}, Lo/getBech32AddressHRP;->c()Lo/recordPairSuccess;

    move-result-object v0

    invoke-interface {v0}, Lo/recordPairSuccess;->c()Lo/recordWCLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 272
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/InvalidAddressException;->d:Ljava/util/Set;

    .line 75
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signed format must contain at least one field with a sign"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lo/InvalidAddressException;Ljava/lang/Object;)Z
    .locals 5

    .line 1108
    iget-object p0, p0, Lo/InvalidAddressException;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/recordWCLog;

    .line 1110
    invoke-interface {v2}, Lo/recordWCLog;->d()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    invoke-interface {v3, p1}, Lkotlinx/datetime/internal/format/Accessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    invoke-interface {v2, p1}, Lo/recordWCLog;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_2
    return v1
.end method

.method public static final synthetic c(Lo/InvalidAddressException;)Ljava/util/Set;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/InvalidAddressException;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;-><init>(Lo/InvalidAddressException;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 96
    iget-boolean v1, p0, Lo/InvalidAddressException;->e:Z

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sign for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/InvalidAddressException;->d:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Lo/PSBTParseException;

    invoke-direct {v3, v0, v1, v2}, Lo/PSBTParseException;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 2021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v2, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lo/InvalidAddressException;->c:Lo/getXpubHeader;

    invoke-interface {v0}, Lo/getXpubHeader;->a()Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/VerificationExceptionNegativeValueOutput;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lo/VerificationExceptionDuplicatedOutPoint;->d(Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/getDefaultDerivation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/InvalidAddressException;->c:Lo/getXpubHeader;

    invoke-interface {v0}, Lo/getXpubHeader;->b()Lo/getDefaultDerivation;

    move-result-object v0

    .line 119
    new-instance v1, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Lo/InvalidAddressException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    iget-boolean v2, p0, Lo/InvalidAddressException;->e:Z

    .line 117
    new-instance v3, Lo/getInputVbytes;

    invoke-direct {v3, v0, v1, v2}, Lo/getInputVbytes;-><init>(Lo/getDefaultDerivation;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v3, Lo/getDefaultDerivation;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 81
    instance-of v0, p1, Lo/InvalidAddressException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/InvalidAddressException;->c:Lo/getXpubHeader;

    check-cast p1, Lo/InvalidAddressException;

    iget-object v1, p1, Lo/InvalidAddressException;->c:Lo/getXpubHeader;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/InvalidAddressException;->e:Z

    iget-boolean p1, p1, Lo/InvalidAddressException;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lo/InvalidAddressException;->c:Lo/getXpubHeader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/InvalidAddressException;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/InvalidAddressException;->c:Lo/getXpubHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
