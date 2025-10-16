.class public final synthetic Lo/SA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NavigationWebView;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/webkit/WebView;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/nezha/android/render/view/NavigationWebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SA;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/SA;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/SA;->a:Lcom/nezha/android/render/view/NavigationWebView;

    iput-object p4, p0, Lo/SA;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SA;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/SA;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/SA;->a:Lcom/nezha/android/render/view/NavigationWebView;

    iget-object v3, p0, Lo/SA;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/render/view/NavigationWebView;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/nezha/android/render/view/NavigationWebView;Ljava/lang/String;)V

    return-void
.end method
