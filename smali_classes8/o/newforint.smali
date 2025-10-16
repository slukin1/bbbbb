.class public final synthetic Lo/newforint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newforint;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/newforint;->e:Landroid/webkit/WebView;

    iput-object p3, p0, Lo/newforint;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/newforint;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/newforint;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lo/newforint;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
