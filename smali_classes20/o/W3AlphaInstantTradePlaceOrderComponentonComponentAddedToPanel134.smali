.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel134;
.super Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method synthetic constructor <init>(J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;-><init>()V

    iput-wide p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel134;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel134;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    check-cast p1, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;

    iget-wide v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel134;->c:J

    .line 2
    invoke-virtual {p1}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-wide v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel134;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel134;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webViewRequestMode=0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
