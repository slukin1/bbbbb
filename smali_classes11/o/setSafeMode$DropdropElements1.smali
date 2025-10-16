.class public final Lo/setSafeMode$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSafeMode;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/BaseCenterVerticalDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setSafeMode$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/BaseCenterVerticalDialogFragment;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Lo/BaseCenterVerticalDialogFragment;)V"
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
.field final synthetic e:Lo/setSafeMode;


# direct methods
.method constructor <init>(Lo/setSafeMode;)V
    .locals 0

    iput-object p1, p0, Lo/setSafeMode$DropdropElements1;->e:Lo/setSafeMode;

    .line 23
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/BaseCenterVerticalDialogFragment;

    invoke-virtual {p0, p1}, Lo/setSafeMode$DropdropElements1;->d(Lo/BaseCenterVerticalDialogFragment;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setSafeMode$DropdropElements1;->e:Lo/setSafeMode;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lo/setSafeMode$DropdropElements1;->e:Lo/setSafeMode;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/BaseCenterVerticalDialogFragment;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/setSafeMode$DropdropElements1;->e:Lo/setSafeMode;

    .line 1016
    iget-object v0, v0, Lo/setSafeMode;->e:Lo/getLiteTradeViewModel;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/setSafeMode$DropdropElements1;->e:Lo/setSafeMode;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
