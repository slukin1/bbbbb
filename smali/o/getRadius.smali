.class public final Lo/getRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# instance fields
.field private final d:I

.field final e:Lo/filterOutParentSizeThatIsTooSmall;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 52
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p2}, Lo/getRadius;-><init>(Lo/filterOutParentSizeThatIsTooSmall;I)V

    return-void
.end method

.method public constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iput p2, p0, Lo/getRadius;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Lo/getRadius;->d:I

    return v0
.end method

.method public final e(Lo/Entriesiterator1;)V
    .locals 4

    .line 1082
    iget v0, p1, Lo/Entriesiterator1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2070
    iget v0, p1, Lo/Entriesiterator1;->c:I

    .line 3078
    iget v2, p1, Lo/Entriesiterator1;->d:I

    .line 4055
    iget-object v3, p0, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lo/Entriesiterator1;->d(IILjava/lang/String;)V

    goto :goto_0

    .line 5048
    :cond_0
    iget v0, p1, Lo/Entriesiterator1;->e:I

    .line 6057
    iget v2, p1, Lo/Entriesiterator1;->b:I

    .line 7055
    iget-object v3, p0, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v2, v3}, Lo/Entriesiterator1;->d(IILjava/lang/String;)V

    .line 8104
    :goto_0
    iget v0, p1, Lo/Entriesiterator1;->e:I

    iget v2, p1, Lo/Entriesiterator1;->b:I

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 73
    :cond_1
    iget v0, p0, Lo/getRadius;->d:I

    if-lez v0, :cond_2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    .line 9055
    iget-object v0, p0, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 10117
    :goto_1
    iget-object v0, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v0}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v0

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 11110
    invoke-virtual {p1, v0, v0}, Lo/Entriesiterator1;->b(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lo/getRadius;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 12055
    :cond_1
    iget-object v1, p0, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 86
    check-cast p1, Lo/getRadius;

    .line 13055
    iget-object v3, p1, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 87
    :cond_2
    iget v1, p0, Lo/getRadius;->d:I

    iget p1, p1, Lo/getRadius;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 14055
    iget-object v0, p0, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v1, p0, Lo/getRadius;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15055
    iget-object v1, p0, Lo/getRadius;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getRadius;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
