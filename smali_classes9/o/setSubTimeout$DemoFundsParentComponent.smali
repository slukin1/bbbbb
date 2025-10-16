.class public final Lo/setSubTimeout$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubTimeout;->b()V
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
        "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setSubTimeout$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
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
.field final synthetic c:Lo/setSubTimeout;


# direct methods
.method constructor <init>(Lo/setSubTimeout;)V
    .locals 0

    iput-object p1, p0, Lo/setSubTimeout$DemoFundsParentComponent;->c:Lo/setSubTimeout;

    .line 41
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/setSubTimeout$DemoFundsParentComponent;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setSubTimeout$DemoFundsParentComponent;->c:Lo/setSubTimeout;

    invoke-static {v0}, Lo/setSubTimeout;->d(Lo/setSubTimeout;)V

    .line 49
    iget-object v0, p0, Lo/setSubTimeout$DemoFundsParentComponent;->c:Lo/setSubTimeout;

    invoke-static {v0, p1}, Lo/setSubTimeout;->a(Lo/setSubTimeout;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/CommonPayee;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/setSubTimeout$DemoFundsParentComponent;->c:Lo/setSubTimeout;

    invoke-static {v0}, Lo/setSubTimeout;->d(Lo/setSubTimeout;)V

    .line 44
    iget-object v0, p0, Lo/setSubTimeout$DemoFundsParentComponent;->c:Lo/setSubTimeout;

    .line 1035
    iget-object v0, v0, Lo/setSubTimeout;->b:Lo/MeasurePassDelegateremeasure12;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
