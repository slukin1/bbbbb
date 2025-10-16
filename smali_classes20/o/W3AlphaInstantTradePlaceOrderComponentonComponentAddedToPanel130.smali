.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;
.super Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent$DropdropElements2;
.source "SourceFile"


# instance fields
.field private c:J

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->d:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 2
    const-string v1, " cloudProjectNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    const-string v1, " webViewRequestMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel134;

    iget-wide v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->c:J

    invoke-direct {v0, v1, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel134;-><init>(J)V

    return-object v0
.end method

.method public final e(J)Lo/W3AlphaComplianceRepositorysuspendRefresh21$DemoFundsParentComponent$DropdropElements2;
    .locals 0

    .line 65353
    iput-wide p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->c:J

    iget-byte p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel130;->d:B

    return-object p0
.end method
