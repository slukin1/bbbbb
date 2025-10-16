.class public final Lo/PaymentCryptoBoxActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ETH2StakeViewModelethRedemptionPeriod1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentCryptoBoxActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/PaymentCryptoBoxActivity;",
        "Lo/ETH2StakeViewModelethRedemptionPeriod1;",
        "Lcom/binance/fiatconfig/pojo/ConfigParams;",
        "p0",
        "Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;",
        "p1",
        "<init>",
        "(Lcom/binance/fiatconfig/pojo/ConfigParams;Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;)V",
        "Lo/AutoCompoundConfigType;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lcom/binance/fiatconfig/pojo/ConfigParams;",
        "a",
        "d",
        "Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/PaymentCryptoBoxActivity$Companion;


# instance fields
.field private final b:Lcom/binance/fiatconfig/pojo/ConfigParams;

.field private final d:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PaymentCryptoBoxActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentCryptoBoxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentCryptoBoxActivity;->Companion:Lo/PaymentCryptoBoxActivity$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/binance/fiatconfig/pojo/ConfigParams;Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/PaymentCryptoBoxActivity;->b:Lcom/binance/fiatconfig/pojo/ConfigParams;

    .line 20
    iput-object p2, p0, Lo/PaymentCryptoBoxActivity;->d:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/network/deferred/Priority;
    .locals 1

    .line 18
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->b(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Lcom/binance/network/deferred/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 18
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->a(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AutoCompoundConfigType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;

    iget v1, v0, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;-><init>(Lo/PaymentCryptoBoxActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v2, v0, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;->label:I

    const/4 v3, 0x1

    const-string v4, "FiatConfigFetchTask"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    const-string p1, "getFiatConfig start"

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lo/RunCatchingFlutterFragment;->INSTANCE:Lo/RunCatchingFlutterFragment;

    iget-object p1, p0, Lo/PaymentCryptoBoxActivity;->b:Lcom/binance/fiatconfig/pojo/ConfigParams;

    iput v3, v0, Lcom/binance/fiatconfig/FiatConfigFetchTask$run$1;->label:I

    invoke-static {p1, v0}, Lo/RunCatchingFlutterFragment;->a(Lcom/binance/fiatconfig/pojo/ConfigParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    .line 2017
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    const-string v1, "getFiatConfig onFetchFailed"

    if-eqz v0, :cond_6

    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 28
    const-string v2, "getFiatConfig API success"

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 4013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3020
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "FIAT_CONFIG_DATAS"

    .line 5022
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFiatConfig onFetchSuccess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6019
    :cond_6
    :goto_2
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_7

    .line 7019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 54
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_8

    .line 8019
    :cond_7
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_8

    .line 39
    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_8
    sget-object p1, Lo/AutoCompoundConfigType;->Companion:Lo/AutoCompoundConfigType$Companion;

    invoke-virtual {p1}, Lo/AutoCompoundConfigType$Companion;->e()Lo/AutoCompoundConfigType;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 44
    :goto_3
    sget-object v0, Lo/AutoCompoundConfigType;->Companion:Lo/AutoCompoundConfigType$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "getFiatConfig task error"

    :cond_9
    invoke-virtual {v0, p1}, Lo/AutoCompoundConfigType$Companion;->c(Ljava/lang/String;)Lo/AutoCompoundConfigType;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->c(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
