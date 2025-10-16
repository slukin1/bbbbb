.class public final Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements2;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lcom/binance/margin/autotopup/bean/AccountConfigBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements2;",
        "Lo/cg;",
        "Lcom/binance/margin/autotopup/bean/AccountConfigBean;",
        "p0",
        "",
        "b",
        "(Lcom/binance/margin/autotopup/bean/AccountConfigBean;)V"
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
.field final synthetic d:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements2;->d:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    .line 143
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/binance/margin/autotopup/bean/AccountConfigBean;

    invoke-virtual {p0, p1}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements2;->b(Lcom/binance/margin/autotopup/bean/AccountConfigBean;)V

    return-void
.end method

.method public final b(Lcom/binance/margin/autotopup/bean/AccountConfigBean;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements2;->d:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    invoke-static {v0}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->c(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
