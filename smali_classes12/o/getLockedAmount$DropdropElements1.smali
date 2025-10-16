.class public final Lo/getLockedAmount$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLockedAmount;->c(Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/repo/mulitplechange/MultipleChangeBusinessEnum;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/SolStakeFragmentrequestHistory1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getLockedAmount$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/SolStakeFragmentrequestHistory1;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Lo/SolStakeFragmentrequestHistory1;)V"
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
.field final synthetic e:Lo/getLockedAmount;


# direct methods
.method constructor <init>(Lo/getLockedAmount;)V
    .locals 0

    iput-object p1, p0, Lo/getLockedAmount$DropdropElements1;->e:Lo/getLockedAmount;

    .line 65
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/SolStakeFragmentrequestHistory1;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/getLockedAmount$DropdropElements1;->e:Lo/getLockedAmount;

    .line 1031
    iget-object v0, v0, Lo/getLockedAmount;->a:Lo/MeasurePassDelegateremeasure12;

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lo/SolStakeFragmentrequestHistory1;

    invoke-virtual {p0, p1}, Lo/getLockedAmount$DropdropElements1;->b(Lo/SolStakeFragmentrequestHistory1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
