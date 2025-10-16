.class public final Lo/setAvailableSince$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bandroid/verify/adapter/IntegrityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAvailableSince;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setAvailableSince$DemoFundsParentComponent;",
        "Lcom/bandroid/verify/adapter/IntegrityCallback;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "d",
        "(Ljava/lang/String;)V"
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
.field final synthetic d:Lo/setAvailableSince;


# direct methods
.method constructor <init>(Lo/setAvailableSince;)V
    .locals 0

    iput-object p1, p0, Lo/setAvailableSince$DemoFundsParentComponent;->d:Lo/setAvailableSince;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lo/setAvailableSince$DemoFundsParentComponent;->d:Lo/setAvailableSince;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/setAvailableSince;->c(Lo/setAvailableSince;Z)V

    .line 33
    iget-object p1, p0, Lo/setAvailableSince$DemoFundsParentComponent;->d:Lo/setAvailableSince;

    invoke-static {p1}, Lo/setAvailableSince;->a(Lo/setAvailableSince;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/setAvailableSince$DemoFundsParentComponent;->d:Lo/setAvailableSince;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setAvailableSince;->c(Lo/setAvailableSince;Z)V

    .line 39
    iget-object v0, p0, Lo/setAvailableSince$DemoFundsParentComponent;->d:Lo/setAvailableSince;

    invoke-static {v0}, Lo/setAvailableSince;->a(Lo/setAvailableSince;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
