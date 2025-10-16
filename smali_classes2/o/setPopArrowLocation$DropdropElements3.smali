.class public final Lo/setPopArrowLocation$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPopArrowLocation;->d(Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setPopArrowLocation$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic c:Lo/setPopArrowLocation;


# direct methods
.method constructor <init>(Lo/setPopArrowLocation;)V
    .locals 0

    iput-object p1, p0, Lo/setPopArrowLocation$DropdropElements3;->c:Lo/setPopArrowLocation;

    .line 59
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/setPopArrowLocation$DropdropElements3;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setPopArrowLocation$DropdropElements3;->c:Lo/setPopArrowLocation;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/setPopArrowLocation$DropdropElements3;->c:Lo/setPopArrowLocation;

    .line 1019
    iget-object v0, v0, Lo/setPopArrowLocation;->e:Lo/MeasurePassDelegateremeasure12;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lo/setPopArrowLocation$DropdropElements3;->c:Lo/setPopArrowLocation;

    .line 2020
    iget-object p1, p1, Lo/setPopArrowLocation;->d:Lo/d00640064ddd0064;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lo/getErrorData;->R_()V

    :cond_0
    return-void
.end method
