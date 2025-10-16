.class public final Lo/Uf$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/Uf$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/webkit/WebView;",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Landroid/webkit/WebView;)V",
        "d",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Uf$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearHistory webView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " url="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1313
    const-string v0, "--->clearHistory"

    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    .line 302
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/Uf;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/newnewcase;

    invoke-direct {v1, p1, p0}, Lo/newnewcase;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 303
    instance-of p0, p1, Lcom/nezha/android/webview/NezhaWebView;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/nezha/android/webview/NezhaWebView;

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaWebView;->getNeedClearHistory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 311
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/nezha/android/webview/NezhaWebView;

    invoke-virtual {p0}, Lcom/nezha/android/webview/NezhaWebView;->getNeedClearHistory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 312
    move-object p0, p1

    check-cast p0, Lcom/nezha/android/webview/NezhaWebView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nezha/android/webview/NezhaWebView;->setNeedClearHistory(Z)V

    .line 313
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/Uf;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/Uy;

    invoke-direct {v0}, Lo/Uy;-><init>()V

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    move-object p0, p1

    check-cast p0, Lcom/nezha/android/webview/NezhaWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 323
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/Uf;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearHistory error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
