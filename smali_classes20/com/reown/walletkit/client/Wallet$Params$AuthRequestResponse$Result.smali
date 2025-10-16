.class public final Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;
.super Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\r"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;",
        "Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse;",
        "",
        "p0",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;",
        "p1",
        "",
        "p2",
        "<init>",
        "(JLcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;Ljava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(JLcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "id",
        "J",
        "getId",
        "issuer",
        "Ljava/lang/String;",
        "getIssuer",
        "signature",
        "Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;",
        "getSignature"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final id:J

.field public final issuer:Ljava/lang/String;

.field public final signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;


# direct methods
.method public constructor <init>(JLcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->id:J

    iput-object p3, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    iput-object p4, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->issuer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;JLcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->issuer:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->copy(JLcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;
    .locals 1

    .line 65350
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;-><init>(JLcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;

    iget-wide v3, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->id:J

    iget-wide v5, p1, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->issuer:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->issuer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->id:J

    return-wide v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->issuer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65347
    iget-wide v0, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->id:J

    iget-object v2, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->signature:Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    iget-object v3, p0, Lcom/reown/walletkit/client/Wallet$Params$AuthRequestResponse$Result;->issuer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Result(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issuer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
