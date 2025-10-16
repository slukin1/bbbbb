.class public final Lo/AnimatedContentKtAnimatedContent11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# instance fields
.field private final b:I


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 6

    .line 1104
    iget v0, p1, Lo/Entriesiterator1;->e:I

    iget v1, p1, Lo/Entriesiterator1;->b:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    if-ne v1, v2, :cond_1

    .line 2048
    :cond_0
    iget v0, p1, Lo/Entriesiterator1;->e:I

    .line 3110
    invoke-virtual {p1, v0, v0}, Lo/Entriesiterator1;->b(II)V

    .line 4048
    :cond_1
    iget v0, p1, Lo/Entriesiterator1;->e:I

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    iget v3, p0, Lo/AnimatedContentKtAnimatedContent11;->b:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5028
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    .line 5029
    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 5030
    invoke-virtual {v5, v0}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    if-eq v5, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_0

    :cond_2
    neg-int v3, v3

    :goto_1
    if-ge v4, v3, :cond_3

    .line 6022
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    .line 6023
    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 6024
    invoke-virtual {v5, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v5

    if-eq v5, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_1

    .line 7110
    :cond_3
    invoke-virtual {p1, v0, v0}, Lo/Entriesiterator1;->b(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 521
    :cond_0
    instance-of v1, p1, Lo/AnimatedContentKtAnimatedContent11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 523
    :cond_1
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent11;->b:I

    check-cast p1, Lo/AnimatedContentKtAnimatedContent11;

    iget p1, p1, Lo/AnimatedContentKtAnimatedContent11;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 529
    iget v0, p0, Lo/AnimatedContentKtAnimatedContent11;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoveCursorCommand(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/AnimatedContentKtAnimatedContent11;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
