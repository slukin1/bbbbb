.class public final Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->enqueue(Lo/getJid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJid<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J<\u0010\n\u001a\u00020\u00062\u001e\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006*\u00028\u00008\u0000*\u000c\u0012\u0008\u0012\u0006*\u00028\u00008\u00000\u00020\u00022\n\u0010\u0005\u001a\u0006*\u00020\t0\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;",
        "Lo/getJid;",
        "Lo/getN2;",
        "p0",
        "Lo/setResultCodeInt;",
        "p1",
        "",
        "onResponse",
        "(Lo/getN2;Lo/setResultCodeInt;)V",
        "",
        "onFailure",
        "(Lo/getN2;Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lo/getJid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJid<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/getJid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJid<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getJid;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJid<",
            "TT;>;",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->e:Lo/getJid;

    iput-object p2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->c:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->a:Lo/getJid;

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->a:Lo/getJid;

    invoke-interface {v0, p1, p2}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Lo/setResultCodeInt<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v5

    .line 9030
    iget-object v5, v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 32
    const-string v6, "PUT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    iget-object v5, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->e:Lo/getJid;

    invoke-interface {v5, v2, v0}, Lo/getJid;->onResponse(Lo/getN2;Lo/setResultCodeInt;)V

    return-void

    .line 44
    :cond_0
    iget-object v5, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->c:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;

    invoke-static {v5}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->d(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;)Lo/GeobFrame;

    move-result-object v5

    .line 45
    iget-object v6, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->c:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;

    invoke-static {v6}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;)Lcom/google/gson/Gson;

    move-result-object v6

    .line 11152
    iget-object v7, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 12147
    iget-object v8, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 13147
    iget v8, v8, Lokhttp3/Response;->code:I

    const/16 v9, 0xc8

    const/4 v10, 0x1

    if-gt v9, v8, :cond_1

    const/16 v9, 0x12c

    if-ge v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 10167
    :goto_0
    const-string v9, ""

    if-eqz v8, :cond_5

    instance-of v8, v7, Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLib32;

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v9, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v6

    .line 14127
    :goto_2
    iget-object v6, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 10167
    invoke-static {v9, v6}, Lo/setResultCodeInt;->a(Ljava/lang/Object;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object v6

    goto :goto_3

    .line 15157
    :cond_5
    iget-object v7, v0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-nez v7, :cond_7

    .line 10168
    sget-object v7, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    .line 16152
    iget-object v8, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 10168
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v9, v6

    :cond_6
    invoke-static {v7, v9, v3, v10}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->c(Lo/NezhaExtendLibsManagergetExtendLib32$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v7

    .line 17127
    :cond_7
    iget-object v6, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 10168
    invoke-static {v7, v6}, Lo/setResultCodeInt;->c(Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object v6

    .line 45
    :goto_3
    invoke-static {v6}, Lo/getUseCache;->a(Lo/setResultCodeInt;)Lo/getUseCache;

    move-result-object v6

    invoke-static {v6}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v6

    .line 46
    new-instance v7, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v7}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DropdropElements4;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x4

    .line 44
    invoke-static {v5, v6, v7, v4, v8}, Lo/GeobFrame;->c(Lo/GeobFrame;Lo/getIconUrls;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v5

    .line 47
    iget-object v6, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->c:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;

    invoke-static {v6}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->b(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;)Lo/getN2;

    move-result-object v6

    invoke-interface {v6}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v6

    .line 18029
    iget-object v6, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19018
    new-instance v7, Lo/getSuperMiningLpHaveUnclaimedRewards;

    new-instance v8, Lo/getSuperMiningAirDropAnnualInterestRate;

    invoke-direct {v8, v6}, Lo/getSuperMiningAirDropAnnualInterestRate;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lo/getSuperMiningLpHaveUnclaimedRewards;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v5, v6, v7, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lo/getIconUrls;->c()Ljava/lang/Object;

    .line 48
    iget-object v5, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->e:Lo/getJid;

    invoke-interface {v5, v2, v0}, Lo/getJid;->onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    :try_end_0
    .catch Lcom/aquarius/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 58
    new-instance v3, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v3, v0, v2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/Throwable;Lo/getN2;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 21058
    sget-object v5, Lo/setAvatarSize$DropdropElements4;->e:Lo/setAvatarSize$DropdropElements4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v3}, Lo/setAvatarSize;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    iget-object v3, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->e:Lo/getJid;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v7, v4

    goto :goto_4

    :cond_8
    move-object v7, v0

    :goto_4
    invoke-interface/range {p1 .. p1}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v8

    new-instance v0, Lcom/binance/network/OkRequestFailedException;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f9

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/binance/network/OkRequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v2, v0}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v5, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v5, v0, v2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Ljava/lang/RuntimeException;Lo/getN2;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22058
    sget-object v6, Lo/setAvatarSize$DropdropElements4;->e:Lo/setAvatarSize$DropdropElements4;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v5}, Lo/setAvatarSize;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    iget-object v4, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->e:Lo/getJid;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v6, :cond_9

    move-object v3, v5

    check-cast v3, Lcom/aquarius/exception/RequestFailedException;

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v5

    invoke-static {v3, v5}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault3;->e(Lcom/aquarius/exception/RequestFailedException;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lcom/binance/network/OkRequestFailedException;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    :cond_b
    move-object v7, v3

    invoke-interface/range {p1 .. p1}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v8

    new-instance v3, Lcom/binance/network/OkRequestFailedException;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f9

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lcom/binance/network/OkRequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v4, v2, v3}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 51
    new-instance v3, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v3, v0, v2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent$DropdropElements1;-><init>(Lcom/aquarius/exception/RequestFailedException;Lo/getN2;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23058
    sget-object v5, Lo/setAvatarSize$DropdropElements4;->e:Lo/setAvatarSize$DropdropElements4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v3}, Lo/setAvatarSize;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    iget-object v3, v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;->e:Lo/getJid;

    invoke-interface/range {p1 .. p1}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v4

    invoke-static {v0, v4}, Lo/EarnEthStakingRedeemActivityspecialinlinedviewModelsdefault3;->e(Lcom/aquarius/exception/RequestFailedException;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lcom/binance/network/OkRequestFailedException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v2, v0}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void
.end method
