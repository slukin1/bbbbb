.class public final synthetic Lo/getObserverConvertExecuteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

.field public final synthetic c:Lo/getObserverInputAmountChanged;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Lo/getObserverInputAmountChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getObserverConvertExecuteResult;->a:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    iput-object p2, p0, Lo/getObserverConvertExecuteResult;->c:Lo/getObserverInputAmountChanged;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getObserverConvertExecuteResult;->a:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    iget-object v1, p0, Lo/getObserverConvertExecuteResult;->c:Lo/getObserverInputAmountChanged;

    invoke-static {v0, v1, p1}, Lo/getObserverInputAmountChanged;->a(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Lo/getObserverInputAmountChanged;Landroid/view/View;)V

    return-void
.end method
