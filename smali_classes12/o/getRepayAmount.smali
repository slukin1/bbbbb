.class public final Lo/getRepayAmount;
.super Lo/getStartLtv;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getRepayAmount;",
        "Lo/getStartLtv;",
        "<init>",
        "()V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "e",
        "Lio/reactivex/disposables/DropdropElements1;",
        "d",
        "Lio/reactivex/disposables/DropdropElements1;",
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
.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/FixedLoanSupplyOrderDetailActivitychangeAutoRenew12;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/getStartLtv;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getRepayAmount;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic d(Lo/getRepayAmount;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/getRepayAmount;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method
