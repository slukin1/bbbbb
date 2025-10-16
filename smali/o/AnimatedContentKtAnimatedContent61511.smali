.class public final Lo/AnimatedContentKtAnimatedContent61511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AnimatedContentKtAnimatedContent61511;->e:I

    iput p2, p0, Lo/AnimatedContentKtAnimatedContent61511;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 4

    .line 392
    iget v0, p0, Lo/AnimatedContentKtAnimatedContent61511;->e:I

    .line 1117
    iget-object v1, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v1}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 392
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 393
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent61511;->d:I

    .line 2117
    iget-object v3, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v3}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v3

    .line 393
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 395
    invoke-virtual {p1, v0, v1}, Lo/Entriesiterator1;->b(II)V

    return-void

    .line 397
    :cond_0
    invoke-virtual {p1, v1, v0}, Lo/Entriesiterator1;->b(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 403
    :cond_0
    instance-of v1, p1, Lo/AnimatedContentKtAnimatedContent61511;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 405
    :cond_1
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent61511;->e:I

    check-cast p1, Lo/AnimatedContentKtAnimatedContent61511;

    iget v3, p1, Lo/AnimatedContentKtAnimatedContent61511;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 406
    :cond_2
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent61511;->d:I

    iget p1, p1, Lo/AnimatedContentKtAnimatedContent61511;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 412
    iget v0, p0, Lo/AnimatedContentKtAnimatedContent61511;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 413
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent61511;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSelectionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/AnimatedContentKtAnimatedContent61511;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/AnimatedContentKtAnimatedContent61511;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
