.class public final Lo/gotoTradeHistoryPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/net/Network;

.field final e:Lcom/forter/mobile/common/NetworkAvailability;


# direct methods
.method public constructor <init>(Lcom/forter/mobile/common/NetworkAvailability;Landroid/net/Network;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gotoTradeHistoryPage;->e:Lcom/forter/mobile/common/NetworkAvailability;

    iput-object p2, p0, Lo/gotoTradeHistoryPage;->b:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/gotoTradeHistoryPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gotoTradeHistoryPage;

    iget-object v1, p0, Lo/gotoTradeHistoryPage;->e:Lcom/forter/mobile/common/NetworkAvailability;

    iget-object v3, p1, Lo/gotoTradeHistoryPage;->e:Lcom/forter/mobile/common/NetworkAvailability;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gotoTradeHistoryPage;->b:Landroid/net/Network;

    iget-object p1, p1, Lo/gotoTradeHistoryPage;->b:Landroid/net/Network;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/gotoTradeHistoryPage;->e:Lcom/forter/mobile/common/NetworkAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/gotoTradeHistoryPage;->b:Landroid/net/Network;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Network;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectivityStatus(availability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/gotoTradeHistoryPage;->e:Lcom/forter/mobile/common/NetworkAvailability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gotoTradeHistoryPage;->b:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
