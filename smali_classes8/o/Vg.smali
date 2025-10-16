.class public final synthetic Lo/Vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/webkit/WebResourceRequest;

.field private synthetic b:Landroid/webkit/WebView;

.field private synthetic d:Lo/setInnerBlurProgress;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/setInnerBlurProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Vg;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/Vg;->a:Landroid/webkit/WebResourceRequest;

    iput-object p3, p0, Lo/Vg;->d:Lo/setInnerBlurProgress;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Vg;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/Vg;->a:Landroid/webkit/WebResourceRequest;

    iget-object v2, p0, Lo/Vg;->d:Lo/setInnerBlurProgress;

    invoke-static {v0, v1, v2}, Lo/UX$DemoFundsParentComponent;->c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/setInnerBlurProgress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
