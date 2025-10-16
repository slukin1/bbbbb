.class public final Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final e:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->e:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;

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
    instance-of v1, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->e:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;

    iget-object p1, p1, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->e:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->e:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault3;->e:Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmergencyChannel(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
