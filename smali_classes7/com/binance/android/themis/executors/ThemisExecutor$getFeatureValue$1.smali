.class public final Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->getFeatureValue(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Feature;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $featureGates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;


# direct methods
.method public constructor <init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Feature;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    iput-object p2, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$featureGates:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$customFields:Ljava/util/Map;

    iput-object p4, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;

    iget-object v1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    iget-object v2, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$featureGates:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$customFields:Ljava/util/Map;

    iget-object v4, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;-><init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v0, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    invoke-static {p1}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Lcom/binance/android/themis/ThemisConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$featureGates:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$customFields:Ljava/util/Map;

    invoke-static {p1, v0, v1, v2}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;Ljava/util/Map;)Lcom/binance/android/themis/strategy/Features;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/binance/android/themis/strategy/Features;->getFeatures()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
