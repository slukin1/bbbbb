.class public final Lo/ARouterGrouplending21$copydefault;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending21$copydefault;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;",
        "p0",
        "",
        "e",
        "(Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)V",
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
.field final synthetic b:Lo/ARouterGrouplending21;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending21;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending21$copydefault;->b:Lo/ARouterGrouplending21;

    .line 344
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending21$copydefault;->e(Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/ARouterGrouplending21$copydefault;->b:Lo/ARouterGrouplending21;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lo/ARouterGrouplending21$copydefault;->b:Lo/ARouterGrouplending21;

    .line 1074
    iget-object v0, v0, Lo/ARouterGrouplending21;->t:Lo/MeasurePassDelegateremeasure12;

    .line 346
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
