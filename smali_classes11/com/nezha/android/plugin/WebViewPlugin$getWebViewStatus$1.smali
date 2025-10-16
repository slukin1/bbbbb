.class public final Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kB;
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
.field final synthetic $data:Lo/for10;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $webViewComponent:Lo/Pt;

.field label:I

.field final synthetic this$0:Lo/kB;


# direct methods
.method public constructor <init>(Lo/Pt;Lo/for10;Lo/kB;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pt;",
            "Lo/for10;",
            "Lo/kB;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$webViewComponent:Lo/Pt;

    iput-object p2, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$data:Lo/for10;

    iput-object p3, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->this$0:Lo/kB;

    iput-object p4, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSnapshot path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    new-instance p1, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;

    iget-object v1, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$webViewComponent:Lo/Pt;

    iget-object v2, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$data:Lo/for10;

    iget-object v3, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->this$0:Lo/kB;

    iget-object v4, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;-><init>(Lo/Pt;Lo/for10;Lo/kB;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v0, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$webViewComponent:Lo/Pt;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$data:Lo/for10;

    invoke-virtual {v1}, Lo/for10;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5030
    iget-object v2, p1, Lo/Pt;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cM;

    if-eqz v2, :cond_0

    .line 4221
    invoke-virtual {p1, v1}, Lo/Pt;->b(Ljava/lang/String;)Lcom/nezha/android/render/view/NavigationWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6644
    iget-object p1, p1, Lcom/nezha/android/render/view/NavigationWebView;->b:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz p1, :cond_0

    .line 7535
    sget-object v1, Lo/no;->INSTANCE:Lo/no;

    invoke-static {p1, v2}, Lo/no;->d(Lcom/nezha/android/webview/NezhaWebView;Lo/cM;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 284
    :cond_1
    const-string p1, ""

    .line 285
    :cond_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->this$0:Lo/kB;

    invoke-static {v1}, Lo/kB;->d(Lo/kB;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Fh;

    invoke-direct {v2, p1}, Lo/Fh;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 286
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 287
    iget-object v1, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->this$0:Lo/kB;

    .line 8021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 289
    :cond_3
    iget-object v2, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 290
    new-instance v3, Lo/kB$DropdropElements3;

    new-instance v1, Lo/kB$DropdropElements4;

    invoke-direct {v1, p1}, Lo/kB$DropdropElements4;-><init>(Ljava/lang/Object;)V

    const-string p1, "snapshot"

    invoke-direct {v3, p1, v1}, Lo/kB$DropdropElements3;-><init>(Ljava/lang/String;Lo/kB$DropdropElements4;)V

    .line 288
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_1

    .line 294
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->this$0:Lo/kB;

    .line 9021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    move-object v0, p1

    .line 296
    :cond_5
    iget-object v2, p0, Lcom/nezha/android/plugin/WebViewPlugin$getWebViewStatus$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 295
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "get snapshot failure"

    const-string v5, "600209"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 302
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 283
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
