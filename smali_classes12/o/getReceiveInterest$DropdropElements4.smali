.class public final Lo/getReceiveInterest$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReceiveInterest;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getReceiveInterest$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
        "p0",
        "",
        "a",
        "(Lo/SimpleLockedLiteSubscribeViewModelperiodList1;)V",
        "",
        "c",
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
.field final synthetic d:Lo/getReceiveInterest;


# direct methods
.method constructor <init>(Lo/getReceiveInterest;)V
    .locals 0

    iput-object p1, p0, Lo/getReceiveInterest$DropdropElements4;->d:Lo/getReceiveInterest;

    .line 129
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/SimpleLockedLiteSubscribeViewModelperiodList1;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/getReceiveInterest$DropdropElements4;->d:Lo/getReceiveInterest;

    .line 1053
    iget-object v0, v0, Lo/getReceiveInterest;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 131
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;

    invoke-virtual {p0, p1}, Lo/getReceiveInterest$DropdropElements4;->a(Lo/SimpleLockedLiteSubscribeViewModelperiodList1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/getReceiveInterest$DropdropElements4;->d:Lo/getReceiveInterest;

    invoke-static {v0, p1}, Lo/getReceiveInterest;->d(Lo/getReceiveInterest;Ljava/lang/Throwable;)V

    return-void
.end method
