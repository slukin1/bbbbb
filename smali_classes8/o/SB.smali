.class public final synthetic Lo/SB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SB;->e:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/SB;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SB;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/SB;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/view/NavigationWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
