.class public final Lo/clearInboxMsgResp$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearInboxMsgResp;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/clearInboxMsgResp;


# direct methods
.method constructor <init>(Lo/clearInboxMsgResp;)V
    .locals 0

    iput-object p1, p0, Lo/clearInboxMsgResp$DropdropElements3;->a:Lo/clearInboxMsgResp;

    .line 78
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lo/clearInboxMsgResp$DropdropElements3;->a:Lo/clearInboxMsgResp;

    .line 1047
    iget-object p1, p1, Lo/clearInboxMsgResp;->j:Lo/MeasurePassDelegateremeasure12;

    .line 84
    iget-object v0, p0, Lo/clearInboxMsgResp$DropdropElements3;->a:Lo/clearInboxMsgResp;

    invoke-static {v0}, Lo/clearInboxMsgResp;->d(Lo/clearInboxMsgResp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 2080
    iget-object p1, p0, Lo/clearInboxMsgResp$DropdropElements3;->a:Lo/clearInboxMsgResp;

    .line 3047
    iget-object p1, p1, Lo/clearInboxMsgResp;->j:Lo/MeasurePassDelegateremeasure12;

    .line 2080
    iget-object v0, p0, Lo/clearInboxMsgResp$DropdropElements3;->a:Lo/clearInboxMsgResp;

    invoke-static {v0}, Lo/clearInboxMsgResp;->b(Lo/clearInboxMsgResp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
