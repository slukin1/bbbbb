.class public final Lo/getReceiveInterest$DropdropElements3;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReceiveInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bz<",
        "Lo/LoanBorrowActivitywork104;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getReceiveInterest$DropdropElements3;",
        "Lo/bz;",
        "Lo/LoanBorrowActivitywork104;",
        "p0",
        "",
        "b",
        "(Lo/LoanBorrowActivitywork104;)V"
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
.field final synthetic a:Lo/getReceiveInterest;


# direct methods
.method public constructor <init>(Lo/getReceiveInterest;)V
    .locals 2

    iput-object p1, p0, Lo/getReceiveInterest$DropdropElements3;->a:Lo/getReceiveInterest;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0, v1, p1, v0, v1}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Lo/LoanBorrowActivitywork104;

    invoke-virtual {p0, p1}, Lo/getReceiveInterest$DropdropElements3;->b(Lo/LoanBorrowActivitywork104;)V

    return-void
.end method

.method public final b(Lo/LoanBorrowActivitywork104;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/getReceiveInterest$DropdropElements3;->a:Lo/getReceiveInterest;

    .line 1171
    iget-object v0, v0, Lo/getReceiveInterest;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 176
    iget-object v1, p0, Lo/getReceiveInterest$DropdropElements3;->a:Lo/getReceiveInterest;

    invoke-static {v1, p1}, Lo/getReceiveInterest;->c(Lo/getReceiveInterest;Lo/LoanBorrowActivitywork104;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
