.class public final Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->d(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Landroid/content/Intent;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/content/Intent;"
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
.field final synthetic $intentFilter:Landroid/content/IntentFilter;

.field final synthetic $this_registerReceiver:Lo/getLastMatrixRecalculationAnimationTimeui_release;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release;",
            "Landroid/content/IntentFilter;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->$this_registerReceiver:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    iput-object p2, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->$intentFilter:Landroid/content/IntentFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1$receiver$1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->d(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1$receiver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1$receiver$1;)Lkotlin/Unit;
    .locals 0

    .line 168
    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Landroid/content/Intent;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance v0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;

    iget-object v1, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->$this_registerReceiver:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    iget-object v2, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->$intentFilter:Landroid/content/IntentFilter;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v2, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1$receiver$1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    new-instance p1, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1$receiver$1;

    invoke-direct {p1, v0}, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1$receiver$1;-><init>(Lo/toEIPAccountId;)V

    .line 166
    iget-object v2, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->$this_registerReceiver:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-object v4, p1

    check-cast v4, Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->$intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v5}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 168
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213result2;

    iget-object v4, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->$this_registerReceiver:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    invoke-direct {v2, v4, p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12213result2;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1$receiver$1;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;->label:I

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 169
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
