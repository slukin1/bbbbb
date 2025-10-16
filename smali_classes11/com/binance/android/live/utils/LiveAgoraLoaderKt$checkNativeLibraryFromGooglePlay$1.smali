.class public final Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearPayload;->c(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->e(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 54
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/clearPayload;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;

    iget-object v0, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v4, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 175
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 54
    new-instance v8, Lo/clearOldPosition;

    invoke-direct {v8, v4}, Lo/clearOldPosition;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->I$0:I

    iput v1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->I$1:I

    iput v1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->I$2:I

    iput v1, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->I$3:I

    iput v3, p0, Lcom/binance/android/live/utils/LiveAgoraLoaderKt$checkNativeLibraryFromGooglePlay$1;->label:I

    const-string v5, "agora"

    .line 2059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v9, p0

    .line 2057
    invoke-static/range {v4 .. v9}, Lo/isBuyOrLimitBuy;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 54
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v0

    :catchall_1
    move-object v0, p1

    .line 4020
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5063
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/createPayloadsIfNeeded;

    invoke-direct {v2, v0, p1}, Lo/createPayloadsIfNeeded;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
