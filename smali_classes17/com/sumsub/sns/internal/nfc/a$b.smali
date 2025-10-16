.class public final Lcom/sumsub/sns/internal/nfc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/nfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/nfc/a$b;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "(Lcom/sumsub/sns/internal/nfc/a;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "onDestroy"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/nfc/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/nfc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/nfc/a$b;->a:Lcom/sumsub/sns/internal/nfc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/c;

    const-string v1, "NfcActivityAttacher"

    const-string v2, "LifecycleObserver onDestroy"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/c;->a(Lcom/sumsub/sns/internal/nfc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/nfc/a$b;->a:Lcom/sumsub/sns/internal/nfc/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/nfc/a;->a()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/c;

    const-string v1, "NfcActivityAttacher"

    const-string v2, "LifecycleObserver onPause"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/c;->a(Lcom/sumsub/sns/internal/nfc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/a$b;->a:Lcom/sumsub/sns/internal/nfc/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/nfc/a;->a(Lcom/sumsub/sns/internal/nfc/a;)Lcom/sumsub/sns/internal/nfc/d;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/nfc/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/c;

    const-string v1, "NfcActivityAttacher"

    const-string v2, "LifecycleObserver onResume"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/nfc/c;->a(Lcom/sumsub/sns/internal/nfc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/nfc/a$b;->a:Lcom/sumsub/sns/internal/nfc/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/nfc/a;->a(Lcom/sumsub/sns/internal/nfc/a;)Lcom/sumsub/sns/internal/nfc/d;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/nfc/d;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
