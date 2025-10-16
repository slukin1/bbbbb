.class public final Lo/NetworkFetcherFactory2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/NetworkFetcherFactory2;->a:I

    iput p2, p0, Lo/NetworkFetcherFactory2;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/NetworkFetcherFactory2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NetworkFetcherFactory2;

    iget v1, p0, Lo/NetworkFetcherFactory2;->a:I

    iget v3, p1, Lo/NetworkFetcherFactory2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/NetworkFetcherFactory2;->e:I

    iget p1, p1, Lo/NetworkFetcherFactory2;->e:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/NetworkFetcherFactory2;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/NetworkFetcherFactory2;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/NetworkFetcherFactory2;->a:I

    iget v1, p0, Lo/NetworkFetcherFactory2;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradientColor(startColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
