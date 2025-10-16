.class public final Lo/HomeMainViewModelrenderUi3$DropdropElements4;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HomeMainViewModelrenderUi3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/HomeMainViewModelrenderUi3$DropdropElements4;",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "",
        "",
        "onComplete",
        "()V",
        "p0",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/HomeMainViewModelrenderUi3;


# direct methods
.method constructor <init>(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/HomeMainViewModelrenderUi3$DropdropElements4;->e:Lo/HomeMainViewModelrenderUi3;

    iput-object p2, p0, Lo/HomeMainViewModelrenderUi3$DropdropElements4;->d:Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/HomeMainViewModelrenderUi3$DropdropElements4;->e:Lo/HomeMainViewModelrenderUi3;

    iget-object v1, p0, Lo/HomeMainViewModelrenderUi3$DropdropElements4;->d:Ljava/lang/String;

    .line 2040
    iget-object v0, v0, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v0, :cond_0

    .line 2041
    const-string v2, "success"

    invoke-virtual {v0, v1, v2, p1}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 171
    iget-object p1, p0, Lo/HomeMainViewModelrenderUi3$DropdropElements4;->e:Lo/HomeMainViewModelrenderUi3;

    iget-object v0, p0, Lo/HomeMainViewModelrenderUi3$DropdropElements4;->d:Ljava/lang/String;

    const-string v1, "Failed to fetch"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/HomeMainViewModelrenderUi3;->c(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;

    move-result-object v1

    .line 1040
    iget-object p1, p1, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz p1, :cond_0

    .line 1041
    const-string v2, "success"

    invoke-virtual {p1, v0, v2, v1}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 173
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_1
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/HomeMainViewModelrenderUi3$DropdropElements4;->b(Ljava/lang/String;)V

    return-void
.end method
