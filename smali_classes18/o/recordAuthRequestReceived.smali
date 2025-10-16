.class public Lo/recordAuthRequestReceived;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getXpubHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getXpubHeader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getP2PKHAddressHeader<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getP2PKHAddressHeader<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    check-cast v2, Lo/getP2PKHAddressHeader;

    .line 233
    invoke-interface {v2}, Lo/getP2PKHAddressHeader;->a()Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v2

    .line 274
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 233
    invoke-static {v1}, Lo/VerificationExceptionDuplicatedOutPoint;->d(Ljava/util/List;)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo/getDefaultDerivation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lo/getP2PKHAddressHeader;

    .line 236
    invoke-interface {v2}, Lo/getP2PKHAddressHeader;->b()Lo/getDefaultDerivation;

    move-result-object v2

    .line 278
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultDerivation;

    return-object v0

    .line 240
    :cond_1
    new-instance v0, Lo/ScriptType;

    invoke-direct {v0, v1}, Lo/ScriptType;-><init>(Ljava/util/List;)V

    check-cast v0, Lo/getDefaultDerivation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 229
    instance-of v0, p1, Lo/recordAuthRequestReceived;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    check-cast p1, Lo/recordAuthRequestReceived;

    iget-object p1, p1, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 231
    iget-object v0, p0, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcatenatedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/recordAuthRequestReceived;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
