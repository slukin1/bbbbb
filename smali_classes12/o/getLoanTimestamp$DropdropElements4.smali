.class public final Lo/getLoanTimestamp$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLoanTimestamp;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getLoanTimestamp$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;",
        "p0",
        "",
        "d",
        "(Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;)V",
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
.field final synthetic e:Lo/getLoanTimestamp;


# direct methods
.method constructor <init>(Lo/getLoanTimestamp;)V
    .locals 0

    iput-object p1, p0, Lo/getLoanTimestamp$DropdropElements4;->e:Lo/getLoanTimestamp;

    .line 140
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {p0, p1}, Lo/getLoanTimestamp$DropdropElements4;->d(Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/FixedLoanSupplyOrderDetailActivityspecialinlinedviewBindingActivity1;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/getLoanTimestamp$DropdropElements4;->e:Lo/getLoanTimestamp;

    .line 1047
    iget-object v0, v0, Lo/getLoanTimestamp;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 142
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
