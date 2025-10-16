.class public final Lo/setProvince$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setProvince;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setProvince$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V",
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
.field final synthetic b:Lo/setProvince;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lo/setProvince;Z)V
    .locals 0

    iput-object p1, p0, Lo/setProvince$DropdropElements3;->b:Lo/setProvince;

    iput-boolean p2, p0, Lo/setProvince$DropdropElements3;->c:Z

    .line 455
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 455
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/setProvince$DropdropElements3;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lo/setProvince$DropdropElements3;->b:Lo/setProvince;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lo/setProvince$DropdropElements3;->b:Lo/setProvince;

    .line 1448
    iput-object p1, v0, Lo/setProvince;->H:Ljava/util/List;

    .line 459
    iget-boolean p1, p0, Lo/setProvince$DropdropElements3;->c:Z

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lo/setProvince$DropdropElements3;->b:Lo/setProvince;

    .line 2446
    iget-object p1, p1, Lo/setProvince;->U:Lo/MeasurePassDelegateremeasure12;

    .line 460
    iget-object v0, p0, Lo/setProvince$DropdropElements3;->b:Lo/setProvince;

    .line 3448
    iget-object v0, v0, Lo/setProvince;->H:Ljava/util/List;

    .line 460
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
