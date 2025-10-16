.class public final Lo/cleanSuperGroupCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lo/cleanSuperGroupCache;->b:Ljava/lang/Object;

    .line 231
    iput-boolean p2, p0, Lo/cleanSuperGroupCache;->c:Z

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
    instance-of v1, p1, Lo/cleanSuperGroupCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cleanSuperGroupCache;

    iget-object v1, p0, Lo/cleanSuperGroupCache;->b:Ljava/lang/Object;

    iget-object v3, p1, Lo/cleanSuperGroupCache;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/Result;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/cleanSuperGroupCache;->c:Z

    iget-boolean p1, p1, Lo/cleanSuperGroupCache;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/cleanSuperGroupCache;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/cleanSuperGroupCache;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/cleanSuperGroupCache;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo/cleanSuperGroupCache;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnalyzerResult(result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActiveAnalyzer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
