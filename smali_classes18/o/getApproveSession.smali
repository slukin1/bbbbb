.class public final Lo/getApproveSession;
.super Lo/putBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getApproveSession$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/putBean<",
        "Lo/addApproveSessiondefault;",
        "Lo/getPendingSessionCount;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/recordConnectStart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordConnectStart<",
            "Lo/getPendingSessionCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/recordConnectStart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordConnectStart<",
            "-",
            "Lo/getPendingSessionCount;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 571
    invoke-direct {p0, v0}, Lo/putBean;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    iput-object p1, p0, Lo/getApproveSession;->d:Lo/recordConnectStart;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SignatureDecodeException;)Ljava/lang/Object;
    .locals 1

    .line 570
    check-cast p1, Lo/getPendingSessionCount;

    .line 2575
    new-instance v0, Lo/addApproveSessiondefault;

    invoke-direct {v0, p1}, Lo/addApproveSessiondefault;-><init>(Lo/getPendingSessionCount;)V

    return-object v0
.end method

.method public final a()Lo/recordConnectStart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordConnectStart<",
            "Lo/getPendingSessionCount;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lo/getApproveSession;->d:Lo/recordConnectStart;

    return-object v0
.end method

.method public final bridge synthetic c()Lo/SignatureDecodeException;
    .locals 1

    .line 1577
    invoke-static {}, Lo/getApproveSessions;->c()Lo/getPendingSessionCount;

    move-result-object v0

    .line 0
    check-cast v0, Lo/SignatureDecodeException;

    return-object v0
.end method
