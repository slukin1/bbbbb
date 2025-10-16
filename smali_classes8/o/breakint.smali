.class public final synthetic Lo/breakint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/webkit/WebViewRenderProcess;

.field private synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/breakint;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/breakint;->a:Landroid/webkit/WebViewRenderProcess;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/breakint;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/breakint;->a:Landroid/webkit/WebViewRenderProcess;

    invoke-static {v0, v1}, Lo/WD;->zv_(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
