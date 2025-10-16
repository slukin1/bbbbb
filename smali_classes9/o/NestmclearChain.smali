.class public final Lo/NestmclearChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field final c:I

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearChain;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmclearChain;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmclearChain;->e:Ljava/lang/String;

    iput p4, p0, Lo/NestmclearChain;->c:I

    return-void
.end method

.method public static synthetic a(Lo/NestmclearChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lo/NestmclearChain;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/NestmclearChain;->a:Ljava/lang/String;

    iget-object p2, p0, Lo/NestmclearChain;->b:Ljava/lang/String;

    iget p0, p0, Lo/NestmclearChain;->c:I

    .line 1000
    new-instance p4, Lo/NestmclearChain;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/NestmclearChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p4
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 43
    instance-of v0, p1, Lo/NestmclearChain;

    if-eqz v0, :cond_0

    check-cast p1, Lo/NestmclearChain;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lo/NestmclearChain;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/NestmclearChain;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/NestmclearChain;->c:I

    iget v1, p1, Lo/NestmclearChain;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/NestmclearChain;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/NestmclearChain;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    instance-of v0, p1, Lo/NestmclearChain;

    if-eqz v0, :cond_0

    check-cast p1, Lo/NestmclearChain;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lo/NestmclearChain;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/NestmclearChain;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/NestmclearChain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NestmclearChain;

    iget-object v1, p0, Lo/NestmclearChain;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmclearChain;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/NestmclearChain;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmclearChain;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/NestmclearChain;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmclearChain;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/NestmclearChain;->c:I

    iget p1, p1, Lo/NestmclearChain;->c:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/NestmclearChain;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NestmclearChain;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NestmclearChain;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/NestmclearChain;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/NestmclearChain;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearChain;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmclearChain;->e:Ljava/lang/String;

    iget v3, p0, Lo/NestmclearChain;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiteAssetInfoDiffModel(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
