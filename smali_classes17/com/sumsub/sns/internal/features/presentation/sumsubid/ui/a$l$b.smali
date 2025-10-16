.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l;->a(Lcom/sumsub/sns/databinding/Y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l$b;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "p2",
        "Landroid/os/Message;",
        "p3",
        "onCreateWindow",
        "(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a$l$b;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;

    .line 2
    invoke-static {p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/a;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    new-instance p3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/k$k;

    invoke-direct {p3, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/k$k;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
