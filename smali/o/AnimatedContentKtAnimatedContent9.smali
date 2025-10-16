.class public final Lo/AnimatedContentKtAnimatedContent9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# instance fields
.field private final b:I

.field final d:Lo/filterOutParentSizeThatIsTooSmall;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 172
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p2}, Lo/AnimatedContentKtAnimatedContent9;-><init>(Lo/filterOutParentSizeThatIsTooSmall;I)V

    return-void
.end method

.method private constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;I)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    iput p2, p0, Lo/AnimatedContentKtAnimatedContent9;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 164
    iget v0, p0, Lo/AnimatedContentKtAnimatedContent9;->b:I

    return v0
.end method

.method public final e(Lo/Entriesiterator1;)V
    .locals 5

    .line 1082
    iget v0, p1, Lo/Entriesiterator1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2070
    iget v0, p1, Lo/Entriesiterator1;->c:I

    .line 3070
    iget v2, p1, Lo/Entriesiterator1;->c:I

    .line 4078
    iget v3, p1, Lo/Entriesiterator1;->d:I

    .line 5175
    iget-object v4, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {p1, v2, v3, v4}, Lo/Entriesiterator1;->d(IILjava/lang/String;)V

    .line 6175
    iget-object v2, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7175
    iget-object v2, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lo/Entriesiterator1;->c(II)V

    goto :goto_0

    .line 8048
    :cond_0
    iget v0, p1, Lo/Entriesiterator1;->e:I

    .line 9048
    iget v2, p1, Lo/Entriesiterator1;->e:I

    .line 10057
    iget v3, p1, Lo/Entriesiterator1;->b:I

    .line 11175
    iget-object v4, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {p1, v2, v3, v4}, Lo/Entriesiterator1;->d(IILjava/lang/String;)V

    .line 12175
    iget-object v2, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 13175
    iget-object v2, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lo/Entriesiterator1;->c(II)V

    .line 14104
    :cond_1
    :goto_0
    iget v0, p1, Lo/Entriesiterator1;->e:I

    iget v2, p1, Lo/Entriesiterator1;->b:I

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 201
    :cond_2
    iget v0, p0, Lo/AnimatedContentKtAnimatedContent9;->b:I

    if-lez v0, :cond_3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v0

    .line 15175
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16117
    :goto_1
    iget-object v0, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v0}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v0

    const/4 v2, 0x0

    .line 207
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 17110
    invoke-virtual {p1, v0, v0}, Lo/Entriesiterator1;->b(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 212
    :cond_0
    instance-of v1, p1, Lo/AnimatedContentKtAnimatedContent9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18175
    :cond_1
    iget-object v1, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 214
    check-cast p1, Lo/AnimatedContentKtAnimatedContent9;

    .line 19175
    iget-object v3, p1, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 215
    :cond_2
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent9;->b:I

    iget p1, p1, Lo/AnimatedContentKtAnimatedContent9;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 20175
    iget-object v0, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget v1, p0, Lo/AnimatedContentKtAnimatedContent9;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21175
    iget-object v1, p0, Lo/AnimatedContentKtAnimatedContent9;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/AnimatedContentKtAnimatedContent9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
