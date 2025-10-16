.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/ConsoleMessage;",
        "p0",
        "",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    .line 721
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 723
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "handleArticleShareView"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConsoleMessage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 724
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "onContentArticleRenderFinished"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    .line 727
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v3, "onContentArticleRenderError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    .line 730
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v3, "onContentArticleRenderSomeImagesError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 731
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 733
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    const-string v3, "onContentArticleRenderTimeout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 734
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleArticleShareView$completeFlow$1$5;->b:Lo/toEIPAccountId;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 737
    :cond_8
    :goto_5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
