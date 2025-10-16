.class public final Lo/AnimatedContentMeasurePolicymeasure3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AnimatedContentMeasurePolicymeasure3;->a:I

    iput p2, p0, Lo/AnimatedContentMeasurePolicymeasure3;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 4

    .line 1082
    iget v0, p1, Lo/Entriesiterator1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2289
    iput v1, p1, Lo/Entriesiterator1;->c:I

    .line 2290
    iput v1, p1, Lo/Entriesiterator1;->d:I

    .line 122
    :cond_0
    iget v0, p0, Lo/AnimatedContentMeasurePolicymeasure3;->a:I

    .line 3117
    iget-object v1, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v1}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v0

    .line 123
    iget v1, p0, Lo/AnimatedContentMeasurePolicymeasure3;->d:I

    .line 4117
    iget-object v3, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v3}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v3

    .line 123
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    .line 127
    invoke-virtual {p1, v0, v1}, Lo/Entriesiterator1;->c(II)V

    return-void

    .line 129
    :cond_1
    invoke-virtual {p1, v1, v0}, Lo/Entriesiterator1;->c(II)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 135
    :cond_0
    instance-of v1, p1, Lo/AnimatedContentMeasurePolicymeasure3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 137
    :cond_1
    iget v1, p0, Lo/AnimatedContentMeasurePolicymeasure3;->a:I

    check-cast p1, Lo/AnimatedContentMeasurePolicymeasure3;

    iget v3, p1, Lo/AnimatedContentMeasurePolicymeasure3;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 138
    :cond_2
    iget v1, p0, Lo/AnimatedContentMeasurePolicymeasure3;->d:I

    iget p1, p1, Lo/AnimatedContentMeasurePolicymeasure3;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 144
    iget v0, p0, Lo/AnimatedContentMeasurePolicymeasure3;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget v1, p0, Lo/AnimatedContentMeasurePolicymeasure3;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/AnimatedContentMeasurePolicymeasure3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/AnimatedContentMeasurePolicymeasure3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
