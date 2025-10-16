.class public final Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wZ;
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Lo/getTargets_common;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/wZ;


# direct methods
.method public constructor <init>(Lo/wZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wZ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Lo/getTargets_common;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->this$0:Lo/wZ;

    iput-object p2, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$result:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;

    iget-object v1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->this$0:Lo/wZ;

    iget-object v2, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$result:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;-><init>(Lo/wZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 485
    iget v1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 486
    iget-object p1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->this$0:Lo/wZ;

    iget-object v1, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$appId:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lo/wZ;->d(Lo/wZ;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 487
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;

    iget-object v4, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$result:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1$1;-><init>([BLkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/render/hummer/HummerImageAdapter$generateBinanceGifRequest$1;->label:I

    .line 3001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 494
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
