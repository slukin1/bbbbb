.class public final Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GCFileUrlCreator;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deeplink:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $targetPost:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$deeplink:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$targetPost:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;

    iget-object v1, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$deeplink:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$source:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$targetPost:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 676
    iget v0, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$deeplink:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$source:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;->$targetPost:Ljava/lang/Object;

    .line 2589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2592
    new-instance v8, Lo/GCUserTagWrapperCreator;

    invoke-direct {v8}, Lo/GCUserTagWrapperCreator;-><init>()V

    .line 2593
    new-instance v9, Lo/GCMessageSendStatus;

    invoke-direct {v9}, Lo/GCMessageSendStatus;-><init>()V

    const/4 v7, 0x0

    .line 2584
    invoke-static/range {v1 .. v9}, Lo/GCFileUrlCreator;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 676
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
