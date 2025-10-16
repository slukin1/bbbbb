.class public final Lo/RedEnvelopeDialogshareImage2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RedEnvelopeDialogwork1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u0013"
    }
    d2 = {
        "Lo/RedEnvelopeDialogshareImage2;",
        "Lo/RedEnvelopeDialogwork1;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "Lcom/binance/filemanager/models/Option;",
        "",
        "Ljava/io/File;",
        "p3",
        "<init>",
        "(ILjava/lang/String;ZLjava/util/Map;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "d",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/Map;",
        "e",
        "a",
        "Ljava/lang/String;",
        "b",
        "Z",
        "c",
        "I"
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
.field private final a:Ljava/lang/String;

.field public final b:Z

.field private final c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/binance/filemanager/models/Option;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/binance/filemanager/models/Option;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/RedEnvelopeDialogshareImage2;->c:I

    .line 29
    iput-object p2, p0, Lo/RedEnvelopeDialogshareImage2;->a:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lo/RedEnvelopeDialogshareImage2;->b:Z

    .line 31
    iput-object p4, p0, Lo/RedEnvelopeDialogshareImage2;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lo/RedEnvelopeDialogshareImage2;->c:I

    return v0
.end method

.method public final d()Z
    .locals 11

    .line 35
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    .line 1029
    iget-object v0, p0, Lo/RedEnvelopeDialogshareImage2;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lo/RedEnvelopeDialogsetUpViews141;->e(Ljava/lang/String;)Lo/RedEnvelopeDialogsetUpViews151;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/RedEnvelopeDialogshareImage2;->d:Ljava/util/Map;

    .line 119
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/filemanager/models/Option;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 37
    invoke-virtual {v0, v6}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b(Lcom/binance/filemanager/models/Option;)Ljava/io/File;

    move-result-object v7

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 41
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to move files to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 2030
    iget-boolean v9, p0, Lo/RedEnvelopeDialogshareImage2;->b:Z

    if-eqz v9, :cond_4

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Partial failure: failed to move "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 50
    new-array v9, v9, [Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v10, "exception"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v2

    .line 51
    const-string v3, "group"

    .line 3029
    iget-object v10, p0, Lo/RedEnvelopeDialogshareImage2;->a:Ljava/lang/String;

    .line 51
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v5

    .line 52
    const-string v3, "option"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v9, v10

    .line 49
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 46
    const-string v9, "migration"

    invoke-static {v9, v8, v3}, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 44
    :cond_4
    throw v3

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/RedEnvelopeDialogshareImage2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/RedEnvelopeDialogshareImage2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/RedEnvelopeDialogshareImage2;

    iget v1, p0, Lo/RedEnvelopeDialogshareImage2;->c:I

    iget v3, p1, Lo/RedEnvelopeDialogshareImage2;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/RedEnvelopeDialogshareImage2;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/RedEnvelopeDialogshareImage2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/RedEnvelopeDialogshareImage2;->b:Z

    iget-boolean v3, p1, Lo/RedEnvelopeDialogshareImage2;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/RedEnvelopeDialogshareImage2;->d:Ljava/util/Map;

    iget-object p1, p1, Lo/RedEnvelopeDialogshareImage2;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget v0, p0, Lo/RedEnvelopeDialogshareImage2;->c:I

    iget-object v1, p0, Lo/RedEnvelopeDialogshareImage2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lo/RedEnvelopeDialogshareImage2;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/RedEnvelopeDialogshareImage2;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RedEnvelopeDialogshareImage2(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/RedEnvelopeDialogshareImage2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RedEnvelopeDialogshareImage2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/RedEnvelopeDialogshareImage2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RedEnvelopeDialogshareImage2;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
