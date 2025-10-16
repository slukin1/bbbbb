.class public final Lo/PaymentIndividualPayFragmentshowDetails111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u000cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00048C@CX\u0082\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00168C@CX\u0082\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lo/PaymentIndividualPayFragmentshowDetails111;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/eternal/api/EternalRiskSource;",
        "(Lcom/binance/eternal/api/EternalRiskSource;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "",
        "b",
        "()Z",
        "Z",
        "e",
        "()Ljava/lang/String;",
        "",
        "()J"
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
.field public static final INSTANCE:Lo/PaymentIndividualPayFragmentshowDetails111;

.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PaymentIndividualPayFragmentshowDetails111;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentshowDetails111;-><init>()V

    sput-object v0, Lo/PaymentIndividualPayFragmentshowDetails111;->INSTANCE:Lo/PaymentIndividualPayFragmentshowDetails111;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/eternal/api/EternalRiskSource;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/api/EternalRiskSource;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    sget-boolean v0, Lo/PaymentIndividualPayFragmentshowDetails111;->b:Z

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lcom/binance/eternal/internal/risk/Risk$tmxNotifyDownload$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/eternal/internal/risk/Risk$tmxNotifyDownload$2;-><init>(Lcom/binance/eternal/api/EternalRiskSource;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 34043
    invoke-static {p0, p1, p0, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 35057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 141
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 146
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/PaymentIndividualPayFragmentshowDetails111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/PaymentIndividualPayFragmentshowDetails111;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;

    iget v1, v0, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;-><init>(Lo/PaymentIndividualPayFragmentshowDetails111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v2, v0, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    sget-object p1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;->INSTANCE:Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;

    iput v3, v0, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$1;->label:I

    invoke-virtual {p1, v0}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault15;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault13;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API response sessionID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CyberSource"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_4
    invoke-virtual {p1}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault13;->d()Ljava/lang/String;

    move-result-object v0

    .line 11087
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 12013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13029
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_5

    const-string v3, "eternal_risk_key_session_id"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    :cond_5
    invoke-virtual {p1}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault13;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    .line 14094
    :goto_2
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 15013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16149
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_7

    const-string v0, "eternal_risk_key_cybersource_expired_time"

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    :cond_7
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 17101
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 18013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19029
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, "eternal_risk_key_cybersource_user_id"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    :cond_8
    invoke-static {}, Lo/PaymentIndividualPayFragmentshowDetails111;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/PaymentIndividualPayFragmentshowDetails111;->c()J

    move-result-wide v3

    .line 20099
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 21013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 20099
    invoke-static {v0, v2, v5, v6}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "after refresh "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$2;

    invoke-direct {v2, v5}, Lcom/binance/eternal/internal/risk/Risk$refreshSessionId$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {p1, v0, v5, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 136
    const-string p1, "SessionID refresh success"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start init Risk SDK with sandBoxOrgid= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " liveOrgId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CyberSource"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/analytics/cybersource/CyberSourceHelper;->INSTANCE:Lcom/analytics/cybersource/CyberSourceHelper;

    .line 36
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    .line 37
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 27262
    sget-boolean v9, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 38
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 28262
    sget-boolean v10, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 36
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 35
    new-instance v1, Lcom/analytics/cybersource/config/InitConfig;

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v12}, Lcom/analytics/cybersource/config/InitConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/analytics/cybersource/CyberSourceHelper;->init(Lcom/analytics/cybersource/config/InitConfig;)V

    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lo/PaymentIndividualPayFragmentshowDetails111;->b:Z

    .line 47
    :try_start_0
    new-instance p1, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {p1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 159
    :try_start_1
    const-string p2, "cybersourceStartEnabled"

    invoke-static {p2}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 162
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 165
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getObject() failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FiatConfig"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p2, p1

    .line 47
    :goto_0
    check-cast p2, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;->d()Z

    move-result p2

    if-ne p2, p0, :cond_1

    .line 29122
    new-instance p0, Lo/getIat;

    .line 31027
    new-instance p2, Lo/invokeSuspendlambda11;

    invoke-direct {p2, p1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 29122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 47
    new-instance p2, Lcom/binance/eternal/internal/risk/Risk$initSDK$1;

    invoke-direct {p2, p1}, Lcom/binance/eternal/internal/risk/Risk$initSDK$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 32001
    invoke-static {p0, p1, p1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/PaymentIndividualPayFragmentshowDetails111;)Ljava/lang/String;
    .locals 2

    .line 3085
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 4013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "eternal_risk_key_session_id"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 4

    .line 1071
    sput-boolean p0, Lo/PaymentIndividualPayFragmentshowDetails111;->a:Z

    if-eqz p0, :cond_0

    .line 1073
    sget-object p0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "APP_RISKLIB_DO_PROFILING_SUCCESS"

    invoke-static {p0, v0, v3, v1, v2}, Lo/DefaultPushNotificationBuilder;->a(Lo/DefaultPushNotificationBuilder;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/PaymentIndividualPayFragmentshowDetails111;Ljava/lang/String;)V
    .locals 4

    .line 2065
    sget-boolean p0, Lo/PaymentIndividualPayFragmentshowDetails111;->b:Z

    if-eqz p0, :cond_0

    .line 2066
    sget-object p0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "APP_RISKLIB_DO_PROFILING_START"

    invoke-static {p0, v0, v3, v1, v2}, Lo/DefaultPushNotificationBuilder;->a(Lo/DefaultPushNotificationBuilder;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2068
    :try_start_0
    sget-object p0, Lcom/analytics/cybersource/CyberSourceHelper;->INSTANCE:Lcom/analytics/cybersource/CyberSourceHelper;

    .line 2069
    new-instance v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault14;-><init>()V

    .line 2068
    invoke-virtual {p0, p1, v0}, Lcom/analytics/cybersource/CyberSourceHelper;->doProfiling(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 6

    .line 156
    invoke-static {}, Lo/PaymentIndividualPayFragmentshowDetails111;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lo/PaymentIndividualPayFragmentshowDetails111;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 23099
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 24013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 23099
    const-string v3, "eternal_risk_key_cybersource_user_id"

    invoke-static {v0, v3, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 156
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c()J
    .locals 4

    .line 92
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "eternal_risk_key_cybersource_expired_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 85
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 6013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "eternal_risk_key_session_id"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;

    iget v1, v0, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;-><init>(Lo/PaymentIndividualPayFragmentshowDetails111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;->result:Ljava/lang/Object;

    .line 37057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v2, v0, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    sget-boolean p1, Lo/PaymentIndividualPayFragmentshowDetails111;->b:Z

    if-eqz p1, :cond_3

    .line 150
    iput v3, v0, Lcom/binance/eternal/internal/risk/Risk$tryObtainSessionId$1;->label:I

    invoke-virtual {p0, v0}, Lo/PaymentIndividualPayFragmentshowDetails111;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 152
    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/PaymentIndividualPayFragmentshowDetails111;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lo/PaymentIndividualPayFragmentshowDetails111;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;

    iget v1, v0, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;-><init>(Lo/PaymentIndividualPayFragmentshowDetails111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v2, v0, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    sget-boolean p1, Lo/PaymentIndividualPayFragmentshowDetails111;->b:Z

    if-eqz p1, :cond_4

    .line 107
    :try_start_1
    invoke-direct {p0}, Lo/PaymentIndividualPayFragmentshowDetails111;->b()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "CyberSource"

    if-nez p1, :cond_3

    .line 108
    :try_start_2
    const-string p1, "sessionID invalid, start refresh sessionID"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput v3, v0, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$1;->label:I

    invoke-direct {p0, v0}, Lo/PaymentIndividualPayFragmentshowDetails111;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 111
    :cond_3
    const-string p1, "sessionID available, no need refresh sessionId"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-boolean p1, Lo/PaymentIndividualPayFragmentshowDetails111;->a:Z

    if-nez p1, :cond_4

    .line 113
    const-string p1, "Do profiling...."

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/eternal/internal/risk/Risk$ensureSessionId$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 26001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
