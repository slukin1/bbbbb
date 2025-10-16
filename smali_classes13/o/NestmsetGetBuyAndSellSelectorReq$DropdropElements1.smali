.class public final Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetGetBuyAndSellSelectorReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZZ)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->a:Ljava/lang/String;

    .line 157
    iput-wide p2, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->e:J

    .line 158
    iput-boolean p4, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->b:Z

    .line 159
    iput-boolean p5, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;

    iget-object v1, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->e:J

    iget-wide v5, p1, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->b:Z

    iget-boolean v3, p1, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->c:Z

    iget-boolean p1, p1, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->a:Ljava/lang/String;

    iget-wide v1, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->e:J

    iget-boolean v3, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->b:Z

    iget-boolean v4, p0, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements1;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DataBlockMemoryInfo(dataBlockName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataBlockSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ref="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
