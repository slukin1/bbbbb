.class public final Lcom/reown/sign/client/SignProtocol$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/client/SignProtocol;->authenticate(Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $authenticate:Lcom/reown/sign/client/Sign$Params$Authenticate;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $walletAppLink:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/client/SignProtocol;


# direct methods
.method public constructor <init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/SignProtocol;",
            "Lcom/reown/sign/client/Sign$Params$Authenticate;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/client/SignProtocol$authenticate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iput-object p2, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$authenticate:Lcom/reown/sign/client/Sign$Params$Authenticate;

    iput-object p3, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$walletAppLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/reown/sign/client/SignProtocol$authenticate$1;

    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iget-object v2, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$authenticate:Lcom/reown/sign/client/Sign$Params$Authenticate;

    iget-object v3, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$walletAppLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/reown/sign/client/SignProtocol$authenticate$1;-><init>(Lcom/reown/sign/client/SignProtocol;Lcom/reown/sign/client/Sign$Params$Authenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/client/SignProtocol$authenticate$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/client/SignProtocol$authenticate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/client/SignProtocol$authenticate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 182
    :try_start_1
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    invoke-static {p1}, Lcom/reown/sign/client/SignProtocol;->access$getSignEngine$p(Lcom/reown/sign/client/SignProtocol;)Lcom/reown/sign/engine/domain/SignEngine;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 183
    :goto_0
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$authenticate:Lcom/reown/sign/client/Sign$Params$Authenticate;

    invoke-static {p1}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toAuthenticate(Lcom/reown/sign/client/Sign$Params$Authenticate;)Lcom/reown/sign/engine/model/EngineDO$Authenticate;

    move-result-object v4

    .line 184
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$authenticate:Lcom/reown/sign/client/Sign$Params$Authenticate;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Params$Authenticate;->getMethods()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$authenticate:Lcom/reown/sign/client/Sign$Params$Authenticate;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Params$Authenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object v6

    .line 185
    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$authenticate:Lcom/reown/sign/client/Sign$Params$Authenticate;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Params$Authenticate;->getExpiry()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/reown/android/internal/common/model/Expiry;

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$authenticate:Lcom/reown/sign/client/Sign$Params$Authenticate;

    invoke-virtual {p1}, Lcom/reown/sign/client/Sign$Params$Authenticate;->getExpiry()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    goto :goto_1

    .line 186
    :goto_2
    iget-object v8, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$walletAppLink:Ljava/lang/String;

    .line 182
    new-instance v9, Lcom/reown/sign/client/SignProtocol$authenticate$1$1;

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, p1}, Lcom/reown/sign/client/SignProtocol$authenticate$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/reown/sign/client/SignProtocol$authenticate$1$2;

    iget-object p1, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {v10, p1}, Lcom/reown/sign/client/SignProtocol$authenticate$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcom/reown/sign/engine/domain/SignEngine;->authenticate(Lcom/reown/sign/engine/model/EngineDO$Authenticate;Ljava/util/List;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 190
    :goto_3
    iget-object v0, p0, Lcom/reown/sign/client/SignProtocol$authenticate$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/reown/sign/client/Sign$Model$Error;

    invoke-direct {v1, p1}, Lcom/reown/sign/client/Sign$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
