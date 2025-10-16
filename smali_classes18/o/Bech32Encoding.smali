.class public final Lo/Bech32Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getP2PKHAddressHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bech32Encoding$DropdropElements4;
    }
.end annotation

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
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001fB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001d"
    }
    d2 = {
        "Lo/Bech32Encoding;",
        "T",
        "Lo/getP2PKHAddressHeader;",
        "",
        "p0",
        "Lo/getXpubHeader;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/getXpubHeader;)V",
        "",
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
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lo/Bech32Encoding$DropdropElements4;",
        "c",
        "Ljava/util/List;",
        "Lo/getXpubHeader;",
        "Ljava/lang/String;",
        "e",
        "DropdropElements4"
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
.field final a:Lo/getXpubHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getXpubHeader<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Bech32Encoding$DropdropElements4<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getXpubHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getXpubHeader<",
            "-TT;>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lo/Bech32Encoding;->b:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lo/Bech32Encoding;->a:Lo/getXpubHeader;

    .line 152
    invoke-static {p2}, Lo/getP2SHAddressHeader;->b(Lo/getXpubHeader;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Lo/getBech32AddressHRP;

    .line 152
    invoke-interface {v1}, Lo/getBech32AddressHRP;->c()Lo/recordPairSuccess;

    move-result-object v1

    .line 274
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 272
    check-cast p2, Ljava/lang/Iterable;

    .line 152
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lo/recordPairSuccess;

    .line 153
    sget-object v1, Lo/Bech32Encoding$DropdropElements4;->DemoFundsParentComponent:Lo/Bech32Encoding$DropdropElements4$DemoFundsParentComponent;

    invoke-static {v0}, Lo/Bech32Encoding$DropdropElements4$DemoFundsParentComponent;->c(Lo/recordPairSuccess;)Lo/Bech32Encoding$DropdropElements4;

    move-result-object v0

    .line 274
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 152
    iput-object p2, p0, Lo/Bech32Encoding;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/Bech32Encoding;)Ljava/util/List;
    .locals 0

    .line 146
    iget-object p0, p0, Lo/Bech32Encoding;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 164
    new-array v2, v1, [Lo/VerificationExceptionNegativeValueOutput;

    iget-object v3, p0, Lo/Bech32Encoding;->a:Lo/getXpubHeader;

    invoke-interface {v3}, Lo/getXpubHeader;->a()Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 166
    new-array v1, v1, [Lo/VerificationExceptionNegativeValueOutput;

    new-instance v3, Lo/getDefaultScriptType;

    iget-object v5, p0, Lo/Bech32Encoding;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Lo/getDefaultScriptType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/getDefaultScriptType;->a()Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v3

    aput-object v3, v1, v4

    .line 168
    iget-object v3, p0, Lo/Bech32Encoding;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 171
    :cond_0
    new-instance v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;

    invoke-direct {v3, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;-><init>(Lo/Bech32Encoding;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    new-instance v4, Lo/SafeXNative;

    invoke-direct {v4, v3}, Lo/SafeXNative;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 179
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 167
    new-instance v5, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v5, v3, v4}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lo/VerificationExceptionDuplicatedOutPoint;->d(Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v1

    aput-object v1, v2, v3

    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 161
    new-instance v2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v2, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final b()Lo/getDefaultDerivation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/Bech32Encoding;->a:Lo/getXpubHeader;

    invoke-interface {v0}, Lo/getXpubHeader;->b()Lo/getDefaultDerivation;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lo/Bech32Encoding;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Lo/Bech32Encoding$DropdropElements4;

    .line 279
    new-instance v4, Lo/recordConnectEnd;

    invoke-static {v3}, Lo/Bech32Encoding$DropdropElements4;->c(Lo/Bech32Encoding$DropdropElements4;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    invoke-static {v3}, Lo/Bech32Encoding$DropdropElements4;->a(Lo/Bech32Encoding$DropdropElements4;)Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Lo/recordConnectEnd;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 278
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1032
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lo/ProtocolException;->INSTANCE:Lo/ProtocolException;

    check-cast v1, Lo/PolicyType;

    goto :goto_1

    .line 1033
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PolicyType;

    goto :goto_1

    .line 1034
    :cond_2
    new-instance v1, Lo/recordConnectFailed;

    invoke-direct {v1, v2}, Lo/recordConnectFailed;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/PolicyType;

    .line 188
    :goto_1
    instance-of v2, v1, Lo/ProtocolException;

    if-eqz v2, :cond_3

    .line 189
    new-instance v0, Lo/getDefaultDerivationPath;

    iget-object v1, p0, Lo/Bech32Encoding;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/getDefaultDerivationPath;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/getDefaultDerivation;

    return-object v0

    .line 193
    :cond_3
    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    invoke-direct {v2, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lo/getDefaultDerivationPath;

    iget-object v4, p0, Lo/Bech32Encoding;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Lo/getDefaultDerivationPath;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 194
    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    sget-object v4, Lo/ProtocolException;->INSTANCE:Lo/ProtocolException;

    invoke-direct {v2, v4}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    .line 192
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 191
    new-instance v1, Lo/getAllowedPolicyTypes;

    invoke-direct {v1, v0}, Lo/getAllowedPolicyTypes;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/getDefaultDerivation;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 157
    instance-of v0, p1, Lo/Bech32Encoding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bech32Encoding;->b:Ljava/lang/String;

    check-cast p1, Lo/Bech32Encoding;

    iget-object v1, p1, Lo/Bech32Encoding;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bech32Encoding;->a:Lo/getXpubHeader;

    iget-object p1, p1, Lo/Bech32Encoding;->a:Lo/getXpubHeader;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 159
    iget-object v0, p0, Lo/Bech32Encoding;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Bech32Encoding;->a:Lo/getXpubHeader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Bech32Encoding;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Bech32Encoding;->a:Lo/getXpubHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
