.class public final Lo/DeliveryMarketPairInWssCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/reactivex/disposables/DropdropElements1;

.field c:Lio/reactivex/disposables/DropdropElements1;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "VzUjjQrLVjSRk8ATPpD2eh"

    iput-object v0, p0, Lo/DeliveryMarketPairInWssCreator;->e:Ljava/lang/String;

    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getOnTouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/isUpdated;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 117
    new-instance v1, Lo/getIndexPrice;

    invoke-direct {v1, v0, p0, p1}, Lo/getIndexPrice;-><init>(Landroidx/lifecycle/LiveData;Lo/DeliveryMarketPairInWssCreator;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final c(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getOnTouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/DeliveryMarketPairInWssCreator;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 108
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 13037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 144
    const-class v2, Lo/getOnTouchEvent;

    .line 24030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 23420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 23323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 27779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 145
    new-instance v1, Lo/DeliveryMarketPairInWssCreator$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lo/DeliveryMarketPairInWssCreator$DropdropElements4;-><init>(Lo/DeliveryMarketPairInWssCreator;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 147
    new-instance p1, Lo/DeliveryMarketPairInWssCreator$DropdropElements2;

    invoke-direct {p1, v0}, Lo/DeliveryMarketPairInWssCreator$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lo/DeliveryMarketPairInWssCreator;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getOnTouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    const-string v0, "NTeRQWvye18AkPd6G"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/DeliveryMarketPairInWssCreator;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 82
    const-string v1, "extra_key_api_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "on-chain-transfer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 84
    const-string v2, ""

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 85
    const-string p1, "transactionId"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 86
    :goto_1
    const-string p1, "nonce"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, p1

    .line 87
    :goto_2
    const-string p1, "timeStamp"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, p1

    .line 88
    :goto_3
    const-string p1, "sign"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v7, v2

    goto :goto_4

    :cond_5
    move-object v7, p1

    .line 89
    :goto_4
    const-string p1, "redirectUrl"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    new-instance p1, Lo/DeliveryMarketPairInWssCreator$DropdropElements1;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/DeliveryMarketPairInWssCreator$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/DeliveryMarketPairInWssCreator$DropdropElements1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 92
    :cond_6
    const-string v0, "extra_key_transaction_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 93
    :cond_7
    const-string v1, "extra_key_nonce_str"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    .line 94
    :cond_8
    const-string v3, "extra_key_timestamp"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v2

    .line 95
    :cond_9
    const-string v4, "extra_key_sign"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p1

    .line 96
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "transactionId="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&nonce="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&timeStamp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sign="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v4, p1

    .line 100
    invoke-direct {p0, p2}, Lo/DeliveryMarketPairInWssCreator;->c(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-direct {p0, p2}, Lo/DeliveryMarketPairInWssCreator;->b(Lkotlin/jvm/functions/Function1;)V

    .line 103
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/web"

    iget-object v2, p0, Lo/DeliveryMarketPairInWssCreator;->e:Ljava/lang/String;

    const-string v3, "pages/enter-amount/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void
.end method
