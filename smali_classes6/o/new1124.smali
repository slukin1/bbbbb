.class public final synthetic Lo/new1124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/webview/NezhaWebView;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new1124;->c:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p2, p0, Lo/new1124;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/new1124;->c:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v1, p0, Lo/new1124;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/new1131;->e(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
