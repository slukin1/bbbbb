.class public final synthetic Lo/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/nezha/android/webview/NezhaResMonitorException;

.field private synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mt;->e:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/mt;->d:Lcom/nezha/android/webview/NezhaResMonitorException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mt;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/mt;->d:Lcom/nezha/android/webview/NezhaResMonitorException;

    invoke-static {v0, v1}, Lo/VV$DropdropElements4;->e(Landroid/webkit/WebView;Lcom/nezha/android/webview/NezhaResMonitorException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
