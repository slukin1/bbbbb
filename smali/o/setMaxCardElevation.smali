.class public final Lo/setMaxCardElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# instance fields
.field private final a:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setMaxCardElevation;->a:I

    iput p2, p0, Lo/setMaxCardElevation;->e:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-static {p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 4

    .line 1057
    iget v0, p1, Lo/Entriesiterator1;->b:I

    .line 259
    iget v1, p0, Lo/setMaxCardElevation;->e:I

    add-int v2, v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2117
    iget-object v0, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v0}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v2

    .line 3057
    :cond_0
    iget v0, p1, Lo/Entriesiterator1;->b:I

    .line 4117
    iget-object v1, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v1}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v1

    .line 260
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/Entriesiterator1;->a(II)V

    .line 5048
    iget v0, p1, Lo/Entriesiterator1;->e:I

    .line 264
    iget v1, p0, Lo/setMaxCardElevation;->a:I

    sub-int v2, v0, v1

    xor-int v3, v0, v2

    xor-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    .line 265
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6048
    iget v1, p1, Lo/Entriesiterator1;->e:I

    .line 265
    invoke-virtual {p1, v0, v1}, Lo/Entriesiterator1;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 270
    :cond_0
    instance-of v1, p1, Lo/setMaxCardElevation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 272
    :cond_1
    iget v1, p0, Lo/setMaxCardElevation;->a:I

    check-cast p1, Lo/setMaxCardElevation;

    iget v3, p1, Lo/setMaxCardElevation;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 273
    :cond_2
    iget v1, p0, Lo/setMaxCardElevation;->e:I

    iget p1, p1, Lo/setMaxCardElevation;->e:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 279
    iget v0, p0, Lo/setMaxCardElevation;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget v1, p0, Lo/setMaxCardElevation;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setMaxCardElevation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget v1, p0, Lo/setMaxCardElevation;->e:I

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
