.class final Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;


# direct methods
.method constructor <init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

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
    new-instance p1, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;

    iget-object v0, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    invoke-direct {p1, v0, p2}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;-><init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v0, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    invoke-static {p1}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Lcom/binance/android/themis/ThemisConfig;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;Ljava/util/Map;I)Lcom/binance/android/themis/strategy/Features;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/binance/android/themis/strategy/Features;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/Map;)V

    .line 128
    invoke-virtual {p1}, Lcom/binance/android/themis/strategy/Features;->toFeatureMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/Map;)V

    .line 129
    invoke-static {v0}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->e(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/debug;

    .line 130
    invoke-static {v0}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/debug;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v0}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v0}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Lo/getPeerAddress;

    move-result-object v0

    .line 2020
    iget-object v0, v0, Lo/getPeerAddress;->d:Lcom/binance/android/themis/store/Store;

    const-string v1, "themis-key-feature"

    invoke-interface {v0, v1, p1}, Lcom/binance/android/themis/store/Store;->save(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 135
    sget-object v0, Lo/warn;->INSTANCE:Lo/warn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchFeature failed, exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3019
    sget-object v0, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 3020
    invoke-interface {v0, p1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    .line 138
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
