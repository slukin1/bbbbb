.class public final Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/GeobFrame;Lokhttp3/Call;Lokhttp3/Response;)Ljava/io/IOException;
    .locals 9

    const/4 v0, 0x0

    .line 9050
    :try_start_0
    iget-object v1, p2, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 10030
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 27
    const-string v2, "PUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12147
    :cond_0
    iget v1, p2, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    .line 13078
    iget-object v3, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 11161
    invoke-static/range {v3 .. v8}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->d(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1, p2}, Lo/setResultCodeInt;->a(Ljava/lang/Object;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p2

    goto :goto_1

    .line 14078
    :cond_2
    iget-object v1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 11162
    invoke-static/range {v1 .. v6}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->d(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->c(Lo/NezhaExtendLibsManagergetExtendLib32$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    :cond_4
    invoke-static {v1, p2}, Lo/setResultCodeInt;->c(Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p2

    .line 40
    :goto_1
    invoke-static {p2}, Lo/getUseCache;->a(Lo/setResultCodeInt;)Lo/getUseCache;

    move-result-object p2

    invoke-static {p2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p2

    .line 41
    new-instance v1, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {v1}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault2$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 39
    invoke-static {p0, p2, v1, v2, v3}, Lo/GeobFrame;->c(Lo/GeobFrame;Lo/getIconUrls;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    .line 42
    invoke-interface {p1}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p2

    .line 15029
    iget-object p2, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16018
    new-instance v1, Lo/getSuperMiningLpHaveUnclaimedRewards;

    new-instance v2, Lo/getSuperMiningAirDropAnnualInterestRate;

    invoke-direct {v2, p2}, Lo/getSuperMiningAirDropAnnualInterestRate;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/getSuperMiningLpHaveUnclaimedRewards;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p0, p2, v1, v2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lo/getIconUrls;->c()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v1, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    invoke-static {v0, p1}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault3;->e(Lcom/aquarius/exception/RequestFailedException;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lcom/binance/network/OkRequestFailedException;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    :cond_7
    :goto_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 46
    new-instance p2, Ljava/io/IOException;

    invoke-interface {p1}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    invoke-static {p0, p1}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault3;->e(Lcom/aquarius/exception/RequestFailedException;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lcom/binance/network/OkRequestFailedException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
