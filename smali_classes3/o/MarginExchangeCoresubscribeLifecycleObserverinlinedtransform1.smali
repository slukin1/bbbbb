.class public interface abstract Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0014H\u0016J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0014H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH&J\"\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH&J\u001c\u0010\"\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH&J\u0012\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u001cH&J\u0012\u0010\'\u001a\u00020\u00122\u0008\u0008\u0002\u0010(\u001a\u00020\u001cH&J\u0008\u0010)\u001a\u00020\u0012H&J\u0008\u0010*\u001a\u00020\u0012H&J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\nH&J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H&J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/H&J\u0008\u00100\u001a\u00020\u0012H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R8\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u00061\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/util/model/BaseView;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "disposeManager",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposeManager",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "requestProcessing",
        "Ljava/util/HashMap;",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/collections/HashMap;",
        "getRequestProcessing",
        "()Ljava/util/HashMap;",
        "setRequestProcessing",
        "(Ljava/util/HashMap;)V",
        "accessRepository",
        "",
        "action",
        "Lkotlin/Function0;",
        "accessRepositoryCentralByTag",
        "tag",
        "getCtx",
        "Landroid/content/Context;",
        "showToast",
        "message",
        "durationLong",
        "",
        "leftIconResId",
        "",
        "stringResId",
        "formatArg",
        "",
        "showSnackBar",
        "root",
        "Landroid/view/View;",
        "showProgressDialog",
        "cancellable",
        "hideProgressDialog",
        "force",
        "showToolbarProgress",
        "hideToolbarProgress",
        "broadCast",
        "Landroid/content/Intent;",
        "handleThrowable",
        "e",
        "",
        "exit",
        "lib-util_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract accessRepository(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract accessRepositoryCentralByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract broadCast(Landroid/content/Intent;)V
.end method

.method public abstract exit()V
.end method

.method public abstract getCtx()Landroid/content/Context;
.end method

.method public abstract getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
.end method

.method public abstract getRequestProcessing()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleThrowable(Ljava/lang/Throwable;)V
.end method

.method public abstract hideProgressDialog(Z)V
.end method

.method public abstract hideToolbarProgress()V
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract showToast(ILjava/lang/Object;I)V
.end method

.method public abstract showToast(Ljava/lang/String;ZI)V
.end method

.method public abstract showToolbarProgress()V
.end method
