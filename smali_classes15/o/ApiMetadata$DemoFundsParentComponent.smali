.class public final Lo/ApiMetadata$DemoFundsParentComponent;
.super Lo/ApiMetadata$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ApiMetadata;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ApiMetadata$DemoFundsParentComponent;",
        "Lo/ApiMetadata$DropdropElements3;",
        "Lo/ApiMetadata$DropdropElements4;",
        "p0",
        "",
        "a",
        "(Lo/ApiMetadata$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field private synthetic e:Lo/ApiMetadata;


# direct methods
.method constructor <init>(Lo/ApiMetadata;)V
    .locals 0

    iput-object p1, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    .line 35
    invoke-direct {p0}, Lo/ApiMetadata$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ApiMetadata$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ApiMetadata$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;

    iget v1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;

    invoke-direct {v0, p0, p2}, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;-><init>(Lo/ApiMetadata$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->I$1:I

    iget p1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->I$0:I

    iget-object v1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/verify;

    iget-object v1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/DataHolder$DropdropElements2;

    iget-object v0, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ApiMetadata$DropdropElements4;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    .line 2017
    iget-object v2, p1, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 3015
    invoke-static {p2, v2}, Lo/getConnectTimeout;->d(Lo/verify$DropdropElements1;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    .line 4168
    iget-object p2, p2, Lo/ApiMetadata;->c:Lo/DataHolder$DropdropElements2;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 39
    iget-object p2, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    move-object v0, p0

    check-cast v0, Lo/ApiMetadata$DemoFundsParentComponent;

    .line 5017
    iget-object p1, p1, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 40
    const-string v0, "No callback."

    .line 6015
    invoke-static {p2, p1, v4, v0}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8017
    :cond_3
    iget-object v5, p1, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 9018
    iget v6, p1, Lo/ApiMetadata$DropdropElements4;->c:I

    .line 48
    sget-object v7, Lo/verify;->Companion:Lo/verify$Companion;

    invoke-static {v6}, Lo/HttpListener;->e(I)Lo/HttpListener;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lo/verify$Companion;->c(Ljava/lang/String;Lo/HttpListener;)Lo/verify;

    move-result-object v5

    if-nez v5, :cond_4

    .line 49
    iget-object p2, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    move-object v0, p0

    check-cast v0, Lo/ApiMetadata$DemoFundsParentComponent;

    .line 10017
    iget-object p1, p1, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 50
    const-string v0, "Can not create universal link."

    .line 11015
    invoke-static {p2, p1, v4, v0}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 55
    :cond_4
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$deepLinkInfoResult$1$1;

    invoke-direct {v8, v5, v4}, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$deepLinkInfoResult$1$1;-><init>(Lo/verify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->I$0:I

    iput v2, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->I$1:I

    iput v3, v0, Lcom/hydrogen/qrscan/QrScanPresenter$universalLink2Handler$1$handle$1;->label:I

    .line 13001
    invoke-static {v7, v8, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, v0

    .line 36
    :goto_1
    :try_start_2
    check-cast p2, Lo/executeWakedAction;

    .line 55
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p2

    move-object p2, v0

    :goto_2
    move-object v0, p1

    move p1, v6

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move v6, p1

    move-object p1, v0

    .line 61
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 62
    const-string v2, "Api request failed."

    if-eqz v0, :cond_6

    .line 63
    iget-object p2, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    .line 14017
    iget-object p1, p1, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 15015
    invoke-static {p2, p1, v4, v2}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v1, v0}, Lo/DataHolder$DropdropElements2;->a(Ljava/lang/Throwable;)V

    .line 16020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 69
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p2, v4

    :cond_7
    check-cast p2, Lo/executeWakedAction;

    if-nez p2, :cond_8

    .line 71
    iget-object p2, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    .line 17017
    iget-object p1, p1, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 18015
    invoke-static {p2, p1, v4, v2}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Result is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lo/DataHolder$DropdropElements2;->a(Ljava/lang/Throwable;)V

    .line 19020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 77
    :cond_8
    invoke-virtual {p2}, Lo/executeWakedAction;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 79
    iget-object p2, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    .line 20017
    iget-object p1, p1, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 21015
    const-string v2, "Deeplink is null."

    invoke-static {p2, p1, v0, v2}, Lo/getConnectTimeout;->b(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lo/DataHolder$DropdropElements2;->a(Ljava/lang/Throwable;)V

    .line 22020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23019
    :cond_9
    iget-object v7, p1, Lo/ApiMetadata$DropdropElements4;->b:Lo/Web3DeeplinkInterceptorprocess1;

    if-eqz v7, :cond_a

    .line 87
    invoke-virtual {p2}, Lo/executeWakedAction;->c()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {p2}, Lo/executeWakedAction;->a()Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {p2}, Lo/executeWakedAction;->i()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual {p2}, Lo/executeWakedAction;->d()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    .line 85
    invoke-interface/range {v7 .. v12}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_a
    iget-object p2, p0, Lo/ApiMetadata$DemoFundsParentComponent;->e:Lo/ApiMetadata;

    .line 24017
    iget-object p1, p1, Lo/ApiMetadata$DropdropElements4;->a:Ljava/lang/String;

    .line 25015
    invoke-static {p2, p1, v0}, Lo/getConnectTimeout;->e(Lo/verify$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v1, v0, v6}, Lo/DataHolder$DropdropElements2;->d(Ljava/lang/String;I)V

    .line 26020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
