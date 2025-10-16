.class public final Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PMAvblBean(baseFree="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteFree="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseBorrowable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteBorrowable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
