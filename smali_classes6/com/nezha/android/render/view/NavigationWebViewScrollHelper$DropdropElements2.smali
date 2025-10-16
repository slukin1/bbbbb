.class public final Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/webview/NezhaWebView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;-><init>(Lcom/nezha/android/webview/NezhaWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DropdropElements2;->a:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(III)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DropdropElements2;->a:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;

    invoke-static {p1}, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;->d(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DropdropElements2;->a:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;->b(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;Z)V

    .line 66
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DropdropElements2;->a:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;

    invoke-static {p1, p2}, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;->e(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;I)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper$DropdropElements2;->a:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;

    invoke-static {p1, p3}, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;->d(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;I)V

    return-void
.end method
