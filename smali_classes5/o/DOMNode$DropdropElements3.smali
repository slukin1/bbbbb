.class public final Lo/DOMNode$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DOMNode;->c(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/DOMNode;


# direct methods
.method constructor <init>(Lo/DOMNode;)V
    .locals 0

    iput-object p1, p0, Lo/DOMNode$DropdropElements3;->d:Lo/DOMNode;

    .line 50
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;

    .line 2052
    iget-object v0, p0, Lo/DOMNode$DropdropElements3;->d:Lo/DOMNode;

    .line 3020
    iget-object v0, v0, Lo/DOMNode;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2052
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lo/DOMNode$DropdropElements3;->d:Lo/DOMNode;

    .line 1020
    iget-object p1, p1, Lo/DOMNode;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
