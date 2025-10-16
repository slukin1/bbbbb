.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;)Lcom/sumsub/sns/databinding/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/databinding/Y0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/databinding/Y0;",
        "",
        "a",
        "(Lcom/sumsub/sns/databinding/Y0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/databinding/Y0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/sumsub/sns/databinding/Y0;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    .line 4
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l$a;

    invoke-direct {v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l$a;-><init>()V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l$b;

    invoke-direct {v2, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->b:Lcom/sumsub/sns/core/widget/SNSPrimaryButton;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/sumsub/sns/databinding/O;->f:Lcom/sumsub/sns/core/widget/SNSSecondaryButton;

    :cond_2
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->c(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lcom/sumsub/sns/databinding/O;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/sumsub/sns/databinding/O;->g:Lcom/sumsub/sns/core/widget/SNSToolbarView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/SNSToolbarView;->setOptionButtonVisible(Z)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/databinding/Y0;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->a(Lcom/sumsub/sns/databinding/Y0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
