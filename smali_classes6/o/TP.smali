.class public final synthetic Lo/TP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/webview/NezhaWebView;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TP;->b:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p2, p0, Lo/TP;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TP;->b:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v1, p0, Lo/TP;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nezha/android/webview/NezhaWebView;->a(Lcom/nezha/android/webview/NezhaWebView;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
