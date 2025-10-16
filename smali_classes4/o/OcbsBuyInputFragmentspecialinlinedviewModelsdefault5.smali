.class public final Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final d:Lcom/calculation/multiplatform/RoundingMode;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/calculation/multiplatform/RoundingMode;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->d:Lcom/calculation/multiplatform/RoundingMode;

    .line 5
    iput p2, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->a:I

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->e:Z

    const/4 v1, -0x1

    if-lt p2, v1, :cond_3

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/calculation/multiplatform/RoundingMode;->NONE:Lcom/calculation/multiplatform/RoundingMode;

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Scale of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " digits to the right of the decimal requires a RoundingMode."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/ArithmeticException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negative Scale is unsupported."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->d:Lcom/calculation/multiplatform/RoundingMode;

    iget-object v3, p1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->d:Lcom/calculation/multiplatform/RoundingMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->a:I

    iget p1, p1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->d:Lcom/calculation/multiplatform/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecimalMode(roundingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->d:Lcom/calculation/multiplatform/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
