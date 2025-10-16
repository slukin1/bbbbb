.class public final Lcom/nezha/android/render/RenderController$injectSkeleton$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FI;
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
.field final synthetic $pageInfo:Lo/dY;

.field final synthetic $skeleton:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/FI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dY;Lo/FI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dY;",
            "Lo/FI;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/RenderController$injectSkeleton$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->$skeleton:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->$pageInfo:Lo/dY;

    iput-object p3, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->this$0:Lo/FI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/nezha/android/render/RenderController$injectSkeleton$2;

    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->$skeleton:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->$pageInfo:Lo/dY;

    iget-object v2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->this$0:Lo/FI;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/render/RenderController$injectSkeleton$2;-><init>(Ljava/lang/String;Lo/dY;Lo/FI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/RenderController$injectSkeleton$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 329
    iget v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 331
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->$skeleton:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/AckMessageOuterClass;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/AckMessageOuterClass;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/webkit/WebResourceRequest;

    .line 330
    new-instance p1, Lo/ma;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    iget-object v2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->$pageInfo:Lo/dY;

    .line 3089
    iput-wide v0, v2, Lo/dY;->H:J

    .line 335
    iget-object v2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->this$0:Lo/FI;

    .line 4081
    iget-object v2, v2, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    .line 5025
    const-string v4, "resource_loader_component"

    invoke-interface {v2, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lP;

    if-eqz v2, :cond_0

    .line 335
    invoke-interface {v2, p1}, Lo/lP;->b(Lo/ma;)Lo/setInnerBlurProgress;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 6086
    iget-object v2, p1, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 7087
    iget-object v2, p1, Lo/setInnerBlurProgress;->d:Lcom/nezha/android/exception/NezhaResourceLoaderException;

    if-nez v2, :cond_4

    .line 8086
    iget-object p1, p1, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    .line 350
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->$pageInfo:Lo/dY;

    iget-object v3, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->this$0:Lo/FI;

    .line 351
    sget-object v4, Lo/LH;->INSTANCE:Lo/LH;

    const/4 v4, 0x1

    .line 9019
    invoke-static {p1, v4}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 351
    const-string p1, ""

    .line 10045
    :cond_2
    iget-object v4, v2, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    if-eqz v4, :cond_3

    .line 352
    new-instance v5, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;

    invoke-direct {v5, v3, v2, v0, v1}, Lcom/nezha/android/render/RenderController$injectSkeleton$2$DropdropElements2;-><init>(Lo/FI;Lo/dY;J)V

    check-cast v5, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    invoke-interface {v4, p1, v5}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;->e(Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 393
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->this$0:Lo/FI;

    .line 11081
    iget-object v0, v0, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    .line 337
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 12087
    iget-object v1, p1, Lo/setInnerBlurProgress;->d:Lcom/nezha/android/exception/NezhaResourceLoaderException;

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 337
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "injectSkeleton error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->this$0:Lo/FI;

    .line 13081
    iget-object v0, v0, Lo/FI;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    .line 338
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iget-object v1, p0, Lcom/nezha/android/render/RenderController$injectSkeleton$2;->$pageInfo:Lo/dY;

    if-eqz v0, :cond_b

    .line 339
    new-instance v2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v4, "NEZHA_ERR_LOAD_SKELETON"

    invoke-direct {v2, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 14025
    iget v4, v1, Lo/dY;->B:I

    .line 340
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPid(Ljava/lang/String;)V

    .line 15026
    iget-object v4, v1, Lo/dY;->q:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 16079
    iget-object v4, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->d:Lo/dY;

    if-eqz v4, :cond_8

    .line 17025
    iget v4, v4, Lo/dY;->B:I

    .line 18025
    iget v1, v1, Lo/dY;->B:I

    if-ne v4, v1, :cond_8

    .line 343
    const-string v1, "1"

    goto :goto_4

    :cond_8
    const-string v1, "0"

    :goto_4
    invoke-virtual {v2, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 19087
    iget-object v1, p1, Lo/setInnerBlurProgress;->d:Lcom/nezha/android/exception/NezhaResourceLoaderException;

    if-eqz v1, :cond_9

    .line 344
    invoke-virtual {v1}, Lcom/nezha/android/exception/NezhaException;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    invoke-virtual {v2, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setError(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 20087
    iget-object p1, p1, Lo/setInnerBlurProgress;->d:Lcom/nezha/android/exception/NezhaResourceLoaderException;

    if-eqz p1, :cond_a

    .line 345
    invoke-virtual {p1}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setErrorCode(Ljava/lang/String;)V

    .line 339
    check-cast v2, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 348
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 329
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
