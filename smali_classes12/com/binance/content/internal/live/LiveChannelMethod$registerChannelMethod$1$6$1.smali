.class public final Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setImageList;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $landscapePathUrl:Ljava/lang/String;

.field final synthetic $orientation:I

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic $videoUrl:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "I",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput p2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$orientation:I

    iput-object p3, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$videoUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$landscapePathUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;

    iget-object v1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget v2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$orientation:I

    iget-object v3, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$videoUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$landscapePathUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 329
    iget v1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 330
    iget p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$orientation:I

    iget-object v1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$videoUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$landscapePathUrl:Ljava/lang/String;

    .line 975
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 331
    sget-object v6, Lo/setHashtagList;->Companion:Lo/setHashtagList$Companion;

    invoke-virtual {v6}, Lo/setHashtagList$Companion;->a()Lo/setHashtagList;

    move-result-object v6

    .line 2077
    iput p1, v6, Lo/setHashtagList;->d:I

    .line 332
    instance-of p1, v1, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iput-object v3, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->I$0:I

    iput p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->label:I

    invoke-virtual {v1, v4, v5, p0}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :catchall_0
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/live/LiveChannelMethod$registerChannelMethod$1$6$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
