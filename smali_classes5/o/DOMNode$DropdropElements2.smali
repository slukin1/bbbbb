.class public final Lo/DOMNode$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DOMNode;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/DOMNode;


# direct methods
.method constructor <init>(Lo/DOMNode;)V
    .locals 0

    iput-object p1, p0, Lo/DOMNode$DropdropElements2;->c:Lo/DOMNode;

    .line 28
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;

    .line 2030
    iget-object v0, p0, Lo/DOMNode$DropdropElements2;->c:Lo/DOMNode;

    .line 3019
    iget-object v0, v0, Lo/DOMNode;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2030
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lo/DOMNode$DropdropElements2;->c:Lo/DOMNode;

    .line 1019
    iget-object p1, p1, Lo/DOMNode;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
