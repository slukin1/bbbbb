.class public final Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;


# direct methods
.method constructor <init>(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;->d:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    iput-object p2, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 83
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 90
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;->d:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 1110
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->d:Ljava/lang/String;

    new-instance v2, Lo/r8lambdaQBJN15T9YeKhDfqbZzWZjy4PUg;

    invoke-direct {v2, v0}, Lo/r8lambdaQBJN15T9YeKhDfqbZzWZjy4PUg;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1112
    iget-object p1, p1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/view/NavigationWebView;

    if-eqz p1, :cond_1

    .line 1114
    invoke-virtual {p1}, Lcom/nezha/android/render/view/NavigationWebView;->g()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 92
    :goto_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;->d:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    invoke-static {v0}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->c(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v1, p2, p1}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DemoFundsParentComponent;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4011
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 86
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;->d:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    invoke-static {p1}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->c(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DropdropElements4;

    invoke-direct {p3, p2}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 97
    iget-object v0, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
