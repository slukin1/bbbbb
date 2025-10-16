.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "Landroid/webkit/WebResourceRequest;",
        "p1",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    move-result-object p2

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$e;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
