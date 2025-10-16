.class public final Lcom/reown/sign/client/SignProtocol$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/client/SignProtocol;->connect(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic $connect:Lcom/reown/sign/client/Sign$Params$Connect;

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

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/client/SignProtocol;


# direct methods
.method public constructor <init>(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lcom/reown/sign/client/SignProtocol;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/client/Sign$Params$Connect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/sign/client/Sign$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/sign/client/SignProtocol;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/client/SignProtocol$connect$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$connect:Lcom/reown/sign/client/Sign$Params$Connect;

    iput-object p2, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iput-object p4, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/reown/sign/client/SignProtocol$connect$1;

    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$connect:Lcom/reown/sign/client/Sign$Params$Connect;

    iget-object v2, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iget-object v4, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/client/SignProtocol$connect$1;-><init>(Lcom/reown/sign/client/Sign$Params$Connect;Lkotlin/jvm/functions/Function1;Lcom/reown/sign/client/SignProtocol;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/client/SignProtocol$connect$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/client/SignProtocol$connect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/client/SignProtocol$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    :try_start_1
    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$connect:Lcom/reown/sign/client/Sign$Params$Connect;

    iget-object v3, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->this$0:Lcom/reown/sign/client/SignProtocol;

    iget-object v4, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-static {v3}, Lcom/reown/sign/client/SignProtocol;->access$getSignEngine$p(Lcom/reown/sign/client/SignProtocol;)Lcom/reown/sign/engine/domain/SignEngine;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move-object v3, v6

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Params$Connect;->getNamespaces()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toMapOfEngineNamespacesRequired(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v6

    .line 132
    :goto_0
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Params$Connect;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/reown/sign/client/mapper/ClientMapperKt;->toMapOfEngineNamespacesOptional(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 133
    :cond_4
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Params$Connect;->getProperties()Ljava/util/Map;

    move-result-object v8

    .line 134
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Params$Connect;->getScopedProperties()Ljava/util/Map;

    move-result-object v9

    .line 135
    invoke-virtual {v1}, Lcom/reown/sign/client/Sign$Params$Connect;->getPairing()Lcom/reown/android/Core$Model$Pairing;

    move-result-object v10

    invoke-static {v10}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toPairing(Lcom/reown/android/Core$Model$Pairing;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object v10

    .line 130
    new-instance v11, Lcom/reown/sign/client/SignProtocol$connect$1$1$1;

    invoke-direct {v11, v4, v1}, Lcom/reown/sign/client/SignProtocol$connect$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/sign/client/Sign$Params$Connect;)V

    new-instance v12, Lcom/reown/sign/client/SignProtocol$connect$1$1$2;

    invoke-direct {v12, v5}, Lcom/reown/sign/client/SignProtocol$connect$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->label:I

    move-object v1, v3

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/reown/sign/engine/domain/SignEngine;->proposeSession(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/reown/android/internal/common/model/Pairing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_5

    return-object v0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/reown/sign/client/SignProtocol$connect$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/reown/sign/client/Sign$Model$Error;

    invoke-direct {v2, v0}, Lcom/reown/sign/client/Sign$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
