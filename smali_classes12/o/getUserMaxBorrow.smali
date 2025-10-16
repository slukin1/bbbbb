.class public final Lo/getUserMaxBorrow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\"\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010$\u001a\u00020\u001eJ\u001e\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010)J\u001e\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010,J.\u0010-\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010/J8\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020\'2\u0006\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u0004\u0018\u00010\u00052\u0006\u00101\u001a\u000202H\u0082@\u00a2\u0006\u0002\u00105JF\u00106\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u00109J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0002J\u000e\u0010;\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'J\u000e\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\tJ\u000e\u0010>\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\tJ\u0008\u0010?\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u0006@"
    }
    d2 = {
        "Lcom/binance/dev/pay/googlepay/GooglePayHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "WALLET_PACKAGE_NAME",
        "NO_ACTIVE_WALLET",
        "REQUEST_CODE_PUSH_TOKENIZE",
        "",
        "REQUEST_CREATE_WALLET",
        "ERROR_CODE_UNSUPPORTED",
        "ERROR_CODE_USER_CANCELLED",
        "ERROR_CODE_SYSTEM_CANCELLED",
        "ERROR_CODE_INTERNAL_ERROR",
        "STEP_DEFAULT",
        "STEP_GET_WALLET_ID",
        "STEP_CREATE_WALLET_ID",
        "TOKEN_PROVIDER",
        "CARD_NETWORK",
        "cachedTokenInfo",
        "Ljava/util/HashMap;",
        "Lcom/google/android/gms/tapandpay/issuer/TokenInfo;",
        "Lkotlin/collections/HashMap;",
        "currentStep",
        "cachedCardId",
        "cachedLastDigits",
        "cachedDisplayName",
        "onCreateWalletIdResultCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "onPushTokenizeResultCallback",
        "receiver",
        "com/binance/dev/pay/googlepay/GooglePayHelper$receiver$1",
        "Lcom/binance/dev/pay/googlepay/GooglePayHelper$receiver$1;",
        "isGoogleWalletAvailable",
        "getCardStatus",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "lastDigits",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doYellowPathFlow",
        "cardId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doMajorFlow",
        "displayName",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActiveWalletId",
        "tapAndPayClient",
        "Lcom/google/android/gms/tapandpay/TapAndPayClient;",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/tapandpay/TapAndPayClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStableHardwareId",
        "(Lcom/google/android/gms/tapandpay/TapAndPayClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doMajorFlowInternal",
        "walletId",
        "stableHardwareId",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/tapandpay/TapAndPayClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerActivityResult",
        "unregisterActivityResult",
        "onCreateWalletIdResult",
        "resultCode",
        "onPushTokenizeResult",
        "clearMajorFlowCachedInfo",
        "payment-internal_release"
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
.field private static a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/getUserMaxBorrow;

.field private static c:I

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tapandpay/issuer/TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/binance/dev/pay/googlepay/GooglePayHelper$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getUserMaxBorrow;

    invoke-direct {v0}, Lo/getUserMaxBorrow;-><init>()V

    sput-object v0, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getUserMaxBorrow;->d:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$receiver$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$receiver$1;-><init>()V

    sput-object v0, Lo/getUserMaxBorrow;->j:Lcom/binance/dev/pay/googlepay/GooglePayHelper$receiver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    const/4 p0, 0x2

    .line 38
    sput p0, Lo/getUserMaxBorrow;->c:I

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 402
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 408
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 409
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 89
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/getTickerRepository;->b(Landroid/app/Activity;)Lo/getVOptionsMarkKline;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Lo/getVOptionsMarkKline;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 94
    new-instance v2, Lo/getUserMaxBorrow$DropdropElements3;

    invoke-direct {v2, p1, p0, p2}, Lo/getUserMaxBorrow$DropdropElements3;-><init>(Ljava/lang/String;Lo/getVOptionsMarkKline;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCardStatus: sdk throw error -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GooglePay"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    instance-of p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    if-eqz p1, :cond_0

    .line 138
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    const-string v1, "systemCancelled"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v1, p0}, Lcom/binance/dev/pay/googlepay/GooglePayApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 410
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 22057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic b(Lo/getUserMaxBorrow;Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 5428
    new-instance p0, Lo/trackTechLog;

    invoke-static {p6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 5434
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 5435
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 5231
    invoke-interface {p2}, Lo/getVOptionsMarkKline;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lo/getUserMaxBorrow$DropdropElements4;

    invoke-direct {p3, p1}, Lo/getUserMaxBorrow$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p3, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 5436
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 6057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 38
    sput-object p0, Lo/getUserMaxBorrow;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic c(Lo/getUserMaxBorrow;Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    .line 1450
    new-instance v0, Lo/trackTechLog;

    invoke-static/range {p8 .. p8}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1456
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 1457
    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .line 1279
    const-string v1, "cardId"

    move-object/from16 v4, p3

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, "-"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "appId"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1281
    const-string v5, "deviceId"

    move-object/from16 v6, p7

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1282
    const-string v6, "walletAccountId"

    move-object/from16 v7, p6

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v3, v7, v2

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 1278
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    .line 1284
    move-object/from16 v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 1284
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v12, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;

    const/4 v11, 0x0

    move-object v3, v12

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v11}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlowInternal$2$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 3001
    invoke-static {v2, v3, v3, v12, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1458
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public static c(I)V
    .locals 3

    .line 345
    sget v0, Lo/getUserMaxBorrow;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 346
    sput v0, Lo/getUserMaxBorrow;->c:I

    const/4 v0, -0x1

    .line 347
    const-string v1, "GooglePay"

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreateWalletIdResult: resultCode -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object p0, Lo/getUserMaxBorrow;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_0
    const-string p0, "onCreateWalletIdResult: cancel"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object p0, Lo/getUserMaxBorrow;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_1
    const-string p0, "onCreateWalletIdResult: success"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object p0, Lo/getUserMaxBorrow;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 363
    sput-object p0, Lo/getUserMaxBorrow;->e:Lkotlin/jvm/functions/Function1;

    :cond_3
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 81
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.android.apps.walletnfcrel"

    invoke-static {v0, v1}, Lo/MarginPnlAssetAllocationBindingscheduleReset1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGoogleWalletAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "GooglePay"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 38
    sget-object v0, Lo/getUserMaxBorrow;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic e(Lo/getUserMaxBorrow;Lo/getVOptionsMarkKline;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 7439
    new-instance p0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 7445
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 7446
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 7254
    invoke-interface {p1}, Lo/getVOptionsMarkKline;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lo/getUserMaxBorrow$DropdropElements1;

    invoke-direct {v0, p2}, Lo/getUserMaxBorrow$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v0, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 7447
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static e(I)V
    .locals 3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPushTokenizeResult: resultCode -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GooglePay"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v0, 0x3a9d

    if-eq p0, v0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object p0, Lo/getUserMaxBorrow;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 371
    :cond_0
    const-string p0, "onPushTokenizeResult: attestation error"

    invoke-static {v2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object p0, Lo/getUserMaxBorrow;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 381
    :cond_1
    const-string p0, "onPushTokenizeResult: cancel"

    invoke-static {v2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object p0, Lo/getUserMaxBorrow;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_2
    const-string p0, "onPushTokenizeResult: success"

    invoke-static {v2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object p0, Lo/getUserMaxBorrow;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 390
    sput-object p0, Lo/getUserMaxBorrow;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static e(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 341
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    sget-object v0, Lo/getUserMaxBorrow;->j:Lcom/binance/dev/pay/googlepay/GooglePayHelper$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 38
    sput-object p0, Lo/getUserMaxBorrow;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10333
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10334
    const-string v1, "21001"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10335
    const-string v1, "21002"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10337
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    sget-object v2, Lo/getUserMaxBorrow;->j:Lcom/binance/dev/pay/googlepay/GooglePayHelper$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 173
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/getTickerRepository;->b(Landroid/app/Activity;)Lo/getVOptionsMarkKline;

    move-result-object v5

    const/4 v8, 0x0

    .line 11397
    sput-object v8, Lo/getUserMaxBorrow;->e:Lkotlin/jvm/functions/Function1;

    .line 11398
    sput-object v8, Lo/getUserMaxBorrow;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 175
    sput v0, Lo/getUserMaxBorrow;->c:I

    .line 417
    new-instance v9, Lo/trackTechLog;

    invoke-static/range {p5 .. p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v9, v1, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 423
    invoke-virtual {v9}, Lo/trackTechLog;->k()V

    .line 424
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 177
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 177
    move-object v10, v0

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v11, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getVOptionsMarkKline;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 13001
    invoke-static {v10, v8, v8, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 425
    invoke-virtual {v9}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    .line 169
    :cond_1
    :goto_0
    const-string v0, "GooglePay"

    const-string v1, "doMajorFlow: cardId or lastDigits or displayName is empty"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;

    iget v1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;-><init>(Lo/getUserMaxBorrow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v2, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->label:I

    const-string v3, "GooglePay"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 p3, 0x2

    .line 152
    new-array p3, p3, [Lkotlin/Pair;

    const-string v2, "cardId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v4

    .line 153
    sget-object p1, Lo/getUserMaxBorrow;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->getIssuerTokenId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const-string p2, "tokenId"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v5

    .line 151
    invoke-static {p3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 155
    sget-object p2, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->n()Lo/getWebUrl;

    move-result-object p2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p1}, Lo/getWebUrl;->c(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object v6, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doYellowPathFlow$1;->label:I

    invoke-static {p1, v6, v0, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 146
    :cond_6
    :goto_2
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_a

    .line 17017
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 18020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19018
    :cond_7
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    .line 160
    instance-of p2, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    goto :goto_3

    :cond_8
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "activateToken failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21020
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 148
    :cond_b
    :goto_4
    const-string p1, "doYellowPathFlow: cardId or lastDigits is empty"

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
