.class public final Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/core/IMPLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00020\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements3;",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;",
        "p0",
        "<init>",
        "(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;)V",
        "",
        "onCreate",
        "()V",
        "onShow",
        "onHide",
        "onDestroy",
        "Lo/getCurrentTab;",
        "onError",
        "(Lo/getCurrentTab;)V",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "d",
        "()Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements3;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final d()Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;

    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity$DropdropElements3;->d()Lcom/binance/android/nezha/view/viewbase/ViewBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onError(Lo/getCurrentTab;)V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onLaunchSuccess()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
