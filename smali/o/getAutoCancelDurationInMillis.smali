.class public final Lo/getAutoCancelDurationInMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        ">;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lo/lambdaonMergeConfig0;",
            "Ljava/util/List<",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I


# virtual methods
.method public final c(Lo/lambdaonMergeConfig0;)Lo/defaultworkaroundBySurfaceProcessing;
    .locals 8

    .line 540
    :goto_0
    iget v0, p0, Lo/getAutoCancelDurationInMillis;->e:I

    .line 1526
    iget-object v1, p0, Lo/getAutoCancelDurationInMillis;->b:Ljava/util/List;

    .line 540
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2526
    iget-object p1, p0, Lo/getAutoCancelDurationInMillis;->b:Ljava/util/List;

    .line 541
    iget v0, p0, Lo/getAutoCancelDurationInMillis;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/defaultworkaroundBySurfaceProcessing;

    .line 542
    iget v0, p0, Lo/getAutoCancelDurationInMillis;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getAutoCancelDurationInMillis;->e:I

    return-object p1

    .line 544
    :cond_0
    iget v0, p0, Lo/getAutoCancelDurationInMillis;->a:I

    iget v1, p0, Lo/getAutoCancelDurationInMillis;->d:I

    if-ge v0, v1, :cond_2

    .line 545
    iget-object v1, p0, Lo/getAutoCancelDurationInMillis;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 546
    iget v0, p0, Lo/getAutoCancelDurationInMillis;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getAutoCancelDurationInMillis;->a:I

    .line 547
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4536
    new-instance p1, Lo/lambdaonMergeConfig0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/lambdaonMergeConfig0;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultworkaroundBySurfaceProcessing;

    .line 551
    iget-object v1, p0, Lo/getAutoCancelDurationInMillis;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    iget p1, p0, Lo/getAutoCancelDurationInMillis;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getAutoCancelDurationInMillis;->e:I

    return-object v0

    .line 556
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No item returned at index call. Index: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/getAutoCancelDurationInMillis;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 529
    iget v0, p0, Lo/getAutoCancelDurationInMillis;->e:I

    .line 5526
    iget-object v1, p0, Lo/getAutoCancelDurationInMillis;->b:Ljava/util/List;

    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/getAutoCancelDurationInMillis;->a:I

    iget v1, p0, Lo/getAutoCancelDurationInMillis;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    .line 7536
    new-instance v7, Lo/lambdaonMergeConfig0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/lambdaonMergeConfig0;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lo/getAutoCancelDurationInMillis;->c(Lo/lambdaonMergeConfig0;)Lo/defaultworkaroundBySurfaceProcessing;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
