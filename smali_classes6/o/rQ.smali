.class public final synthetic Lo/rQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/webview/NezhaWebView;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge;

.field private synthetic d:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Lcom/nezha/android/bridge/IBridge;Lo/dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rQ;->a:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p2, p0, Lo/rQ;->c:Lcom/nezha/android/bridge/IBridge;

    iput-object p3, p0, Lo/rQ;->d:Lo/dY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rQ;->a:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v1, p0, Lo/rQ;->c:Lcom/nezha/android/bridge/IBridge;

    iget-object v2, p0, Lo/rQ;->d:Lo/dY;

    invoke-static {v0, v1, v2}, Lo/rK;->c(Lcom/nezha/android/webview/NezhaWebView;Lcom/nezha/android/bridge/IBridge;Lo/dY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
