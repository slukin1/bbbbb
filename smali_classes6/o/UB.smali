.class public final synthetic Lo/UB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/webview/NezhaWebView;

.field private synthetic c:Lo/Ul;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Lo/Ul;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UB;->a:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p2, p0, Lo/UB;->c:Lo/Ul;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UB;->a:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v1, p0, Lo/UB;->c:Lo/Ul;

    invoke-static {v0, v1}, Lo/Ul;->c(Lcom/nezha/android/webview/NezhaWebView;Lo/Ul;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
