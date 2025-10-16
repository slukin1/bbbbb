.class public final synthetic Lo/TO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/nezha/android/webview/NezhaWebView;


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/TO;->a:Z

    iput-object p2, p0, Lo/TO;->b:Lcom/nezha/android/webview/NezhaWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/TO;->a:Z

    iget-object v1, p0, Lo/TO;->b:Lcom/nezha/android/webview/NezhaWebView;

    invoke-static {v0, v1}, Lcom/nezha/android/webview/NezhaWebView;->c(ZLcom/nezha/android/webview/NezhaWebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
