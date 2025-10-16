.class final Lo/W3AlphaComplianceRepositorysuspendRefresh22;
.super Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;)Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/W3AlphaComplianceRepositorysuspendRefresh22;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;

    return-object p0
.end method

.method final e()Lo/W3AlphaInstantTradeFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaComplianceRepositorysuspendRefresh22;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/W3AlphaComplianceRepositorysuspendRefresh22;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lo/W3AlphaInstantTradeFragment;

    invoke-direct {v2, v0, v1}, Lo/W3AlphaInstantTradeFragment;-><init>(Ljava/lang/String;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;)V

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/W3AlphaComplianceRepositorysuspendRefresh22;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lo/W3AlphaComplianceRepositorysuspendRefresh22;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel149;

    if-nez v1, :cond_2

    .line 3
    const-string v1, " integrityDialogWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final e(Ljava/lang/String;)Lo/W3AlphaInstantTradeSellInfoProvidersubscribeAvbl11invokeSuspendinlinedmap121;
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/W3AlphaComplianceRepositorysuspendRefresh22;->d:Ljava/lang/String;

    return-object p0
.end method
