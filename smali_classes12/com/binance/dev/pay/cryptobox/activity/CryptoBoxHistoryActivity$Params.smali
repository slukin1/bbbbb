.class public final Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "Ljava/lang/String;",
        "getType",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "endTime",
        "getEndTime",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;


# instance fields
.field private final endTime:J

.field private final startTime:J

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->Companion:Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->startTime:J

    iput-wide p4, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->endTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->startTime:J

    iget-wide v5, p1, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->endTime:J

    iget-wide v5, p1, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->endTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->startTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->startTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->endTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->startTime:J

    iget-wide v3, p0, Lcom/binance/dev/pay/cryptobox/activity/CryptoBoxHistoryActivity$Params;->endTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Params(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
