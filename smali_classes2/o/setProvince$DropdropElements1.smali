.class public final Lo/setProvince$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setProvince;->b(Ljava/lang/String;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setProvince$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic b:Lo/setProvince;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setProvince;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setProvince$DropdropElements1;->b:Lo/setProvince;

    iput-object p2, p0, Lo/setProvince$DropdropElements1;->d:Ljava/lang/String;

    .line 480
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 486
    iget-object v0, p0, Lo/setProvince$DropdropElements1;->b:Lo/setProvince;

    .line 1474
    iget-object v0, v0, Lo/setProvince;->d:Lo/MeasurePassDelegateremeasure12;

    .line 486
    new-instance v1, Lo/BaseAppFragmentWithComponents;

    invoke-direct {v1}, Lo/BaseAppFragmentWithComponents;-><init>()V

    iget-object v2, p0, Lo/setProvince$DropdropElements1;->d:Ljava/lang/String;

    .line 487
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/BaseAppFragmentWithComponents;->e(Ljava/lang/Boolean;)V

    .line 2614
    iput-object v2, v1, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    .line 486
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 480
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/setProvince$DropdropElements1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lo/setProvince$DropdropElements1;->b:Lo/setProvince;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
