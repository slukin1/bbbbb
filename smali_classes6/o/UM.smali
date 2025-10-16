.class public final synthetic Lo/UM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/webview/NezhaWebView;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/UM;->e:Z

    iput-object p2, p0, Lo/UM;->a:Lcom/nezha/android/webview/NezhaWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/UM;->e:Z

    iget-object v1, p0, Lo/UM;->a:Lcom/nezha/android/webview/NezhaWebView;

    invoke-static {v0, v1}, Lo/new1;->e(ZLcom/nezha/android/webview/NezhaWebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
