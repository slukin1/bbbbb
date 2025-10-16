.class public final Lo/PrivateMaxEntriesMapAddTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/PrivateMaxEntriesMapAddTask;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Lo/accessgetSPOT_GRIDcp;",
        "a",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/PrivateMaxEntriesMapAddTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PrivateMaxEntriesMapAddTask;

    invoke-direct {v0}, Lo/PrivateMaxEntriesMapAddTask;-><init>()V

    sput-object v0, Lo/PrivateMaxEntriesMapAddTask;->INSTANCE:Lo/PrivateMaxEntriesMapAddTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/accessgetSPOT_GRIDcp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 88
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 89
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 45
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 46
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/composite/v1/private/bigdata/finance/spot-pnl/tokensPnlAndAvgCost"

    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "tokens"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 13026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 48
    new-instance p0, Lo/PrivateMaxEntriesMapAddTask$DropdropElements4;

    invoke-direct {p0}, Lo/PrivateMaxEntriesMapAddTask$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 45
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    .line 14074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 52
    new-instance v1, Lo/PrivateMaxEntriesMapAddTask$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/PrivateMaxEntriesMapAddTask$DropdropElements3;

    invoke-direct {v2, p1}, Lo/PrivateMaxEntriesMapAddTask$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/PrivateMaxEntriesMapAddTask$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 23286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 24241
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, p0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 57
    new-instance p0, Lo/PrivateMaxEntriesMapAddTask$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v1, Lo/PrivateMaxEntriesMapAddTask$DropdropElements1;

    invoke-direct {v1, p1}, Lo/PrivateMaxEntriesMapAddTask$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lo/PrivateMaxEntriesMapAddTask$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/PrivateMaxEntriesMapAddTask$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/PrivateMaxEntriesMapAddTask$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 59
    new-instance p1, Lo/PrivateMaxEntriesMapAddTask$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/PrivateMaxEntriesMapAddTask$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 30198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v3, p0, p1, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_1

    .line 64
    :cond_1
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 65
    const-string p0, "CoinPNLRepository"

    const-string p1, "fetchCoinsPnlAndAvgCost error"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_1
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 19057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
