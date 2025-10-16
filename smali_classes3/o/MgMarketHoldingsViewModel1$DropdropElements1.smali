.class final Lo/MgMarketHoldingsViewModel1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarketHoldingsViewModel1;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Pair<",
            "+",
            "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/MgMarketHoldingsViewModel1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MgMarketHoldingsViewModel1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/MgMarketHoldingsViewModel1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MgMarketHoldingsViewModel1$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/MgMarketHoldingsViewModel1$DropdropElements1;->c:Lo/MgMarketHoldingsViewModel1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "OcbsCardinalHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "continueCca -> onValidated Called, ValidateResponse code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " serverJWT token is"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lo/MgMarketHoldingsViewModel1$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 1015
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p2

    if-nez p2, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 1017
    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 162
    :cond_2
    invoke-static {}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->a()Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;

    invoke-static {}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewBindingActivity1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {v1}, Lo/MgMarketHoldingsViewModel1;->b(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 164
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Cardinal cca_continue exception: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lo/MgMarketHoldingsViewModel1$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 2015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    if-eqz p1, :cond_4

    .line 2017
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_4
    invoke-static {v1}, Lo/MgMarketHoldingsViewModel1;->b(Lkotlin/jvm/functions/Function2;)V

    return-void

    :goto_2
    invoke-static {v1}, Lo/MgMarketHoldingsViewModel1;->b(Lkotlin/jvm/functions/Function2;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/MgMarketHoldingsViewModel1$DropdropElements1;->b(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
