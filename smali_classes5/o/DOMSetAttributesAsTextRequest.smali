.class public final synthetic Lo/DOMSetAttributesAsTextRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;

.field private synthetic d:Lo/DOMNode;


# direct methods
.method public synthetic constructor <init>(Lo/DOMNode;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOMSetAttributesAsTextRequest;->d:Lo/DOMNode;

    iput-object p2, p0, Lo/DOMSetAttributesAsTextRequest;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DOMSetAttributesAsTextRequest;->d:Lo/DOMNode;

    iget-object v1, p0, Lo/DOMSetAttributesAsTextRequest;->c:Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;

    invoke-static {v0, v1}, Lo/DOMNode;->e(Lo/DOMNode;Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
