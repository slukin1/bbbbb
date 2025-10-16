.class public final Lo/access602$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access602;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;)V
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
        "Lo/access602$DemoFundsParentComponent;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/access602;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/binance/c2c/pojo/SearchAdv;


# direct methods
.method constructor <init>(Lo/access602;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/access602$DemoFundsParentComponent;->b:Lo/access602;

    iput-object p2, p0, Lo/access602$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/access602$DemoFundsParentComponent;->e:Lcom/binance/c2c/pojo/SearchAdv;

    iput-object p4, p0, Lo/access602$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 476
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 476
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/access602$DemoFundsParentComponent;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lo/access602$DemoFundsParentComponent;->b:Lo/access602;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lo/access602$DemoFundsParentComponent;->b:Lo/access602;

    .line 1469
    iget-object v0, v0, Lo/access602;->i:Lo/MeasurePassDelegateremeasure12;

    .line 484
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 5

    .line 478
    iget-object v0, p0, Lo/access602$DemoFundsParentComponent;->b:Lo/access602;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lo/access602$DemoFundsParentComponent;->b:Lo/access602;

    .line 2048
    iget-object v0, v0, Lo/access602;->o:Lo/MeasurePassDelegateremeasure12;

    .line 479
    new-instance v1, Lo/SpinKitView;

    iget-object v2, p0, Lo/access602$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/access602$DemoFundsParentComponent;->e:Lcom/binance/c2c/pojo/SearchAdv;

    iget-object v4, p0, Lo/access602$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/SpinKitView;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/pojo/SearchAdv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
