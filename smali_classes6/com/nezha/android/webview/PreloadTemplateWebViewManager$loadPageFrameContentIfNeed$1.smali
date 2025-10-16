.class public final Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VV;->d(Lo/dY;Lcom/nezha/android/webview/NezhaWebView;)V
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

.field final synthetic $webView:Lcom/nezha/android/webview/NezhaWebView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Lo/dY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/webview/NezhaWebView;",
            "Lo/dY;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$webView:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p2, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/webview/NezhaWebView;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 3

    .line 1158
    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaWebView;->isPreloadedTemplatePageFrame()Z

    move-result v0

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPageFrameContentIfNeed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isPreloadedTemplatePageFrame:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " needBxml:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65353
    new-instance p1, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;

    iget-object v0, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$webView:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;-><init>(Lcom/nezha/android/webview/NezhaWebView;Lo/dY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v0, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$webView:Lcom/nezha/android/webview/NezhaWebView;

    invoke-virtual {v0}, Lcom/nezha/android/webview/NezhaWebView;->isPreloadedTemplatePageFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lo/ir;->INSTANCE:Lo/ir;

    iget-object v0, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    invoke-static {v0}, Lo/ir;->e(Lo/dY;)Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 150
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4024
    iget-object v1, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "globalThis.injectPageframeInfo({isBaseBxml: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",appId:\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'})"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v1, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1$1;

    iget-object v9, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$webView:Lcom/nezha/android/webview/NezhaWebView;

    invoke-direct {v1, v9, v0, v2}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1$1;-><init>(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 157
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/lR;

    iget-object v1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$webView:Lcom/nezha/android/webview/NezhaWebView;

    invoke-direct {v0, v1, p1}, Lo/lR;-><init>(Lcom/nezha/android/webview/NezhaWebView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string v1, "Preload_Template"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->$pageInfo:Lo/dY;

    if-eqz p1, :cond_2

    .line 5045
    iget-object p1, p1, Lo/dY;->v:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_2

    .line 160
    invoke-interface {p1}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;->d()V

    .line 162
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
