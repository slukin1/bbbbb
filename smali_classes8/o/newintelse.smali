.class public final synthetic Lo/newintelse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/webview/NezhaWebChromeClient;

.field private synthetic e:Landroid/webkit/ConsoleMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ConsoleMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newintelse;->c:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iput-object p2, p0, Lo/newintelse;->e:Landroid/webkit/ConsoleMessage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newintelse;->c:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iget-object v1, p0, Lo/newintelse;->e:Landroid/webkit/ConsoleMessage;

    invoke-static {v0, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->c(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
