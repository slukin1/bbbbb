.class final Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getMemoizedHashCode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/repository/data/TonManifest;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lo/PaymentMethodSimplex$DropdropElements4;

.field label:I


# direct methods
.method constructor <init>(Lo/PaymentMethodSimplex$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodSimplex$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->$data:Lo/PaymentMethodSimplex$DropdropElements4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->$data:Lo/PaymentMethodSimplex$DropdropElements4;

    invoke-direct {p1, v0, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;-><init>(Lo/PaymentMethodSimplex$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    const-string v0, "get ton connect manifest error:  "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 268
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 271
    :try_start_0
    sget-object v1, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->g()Lo/isEnforceUtf8;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->$data:Lo/PaymentMethodSimplex$DropdropElements4;

    invoke-virtual {v1}, Lo/PaymentMethodSimplex$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/isEnforceUtf8;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMemoizedHashCode;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->$data:Lo/PaymentMethodSimplex$DropdropElements4;

    .line 273
    invoke-virtual {v2}, Lo/PaymentMethodSimplex$DropdropElements4;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getMemoizedHashCode;->d(Ljava/lang/Long;)V

    .line 274
    invoke-virtual {v2}, Lo/PaymentMethodSimplex$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getMemoizedHashCode;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    :try_start_1
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v2}, Lo/PaymentMethodSimplex$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get ton connect manifest success:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "TonConnect"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 277
    :cond_0
    :try_start_2
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 279
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->$data:Lo/PaymentMethodSimplex$DropdropElements4;

    invoke-virtual {v1}, Lo/PaymentMethodSimplex$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tonManifest is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    const-string v3, "TonConnect"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 282
    :goto_0
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->$data:Lo/PaymentMethodSimplex$DropdropElements4;

    invoke-virtual {v3}, Lo/PaymentMethodSimplex$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TonConnect"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    :goto_1
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_1

    .line 285
    sget-object p1, Lo/emptyMapField;->e:Lo/emptyMapField;

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$4$deferredList$1$1;->$data:Lo/PaymentMethodSimplex$DropdropElements4;

    invoke-virtual {p1}, Lo/PaymentMethodSimplex$DropdropElements4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/emptyMapField;->b(Ljava/lang/String;)Lo/getMemoizedHashCode;

    move-result-object p1

    :cond_1
    return-object p1

    .line 268
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
