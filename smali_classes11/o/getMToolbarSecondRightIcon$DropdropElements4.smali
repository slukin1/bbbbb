.class public final Lo/getMToolbarSecondRightIcon$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMToolbarSecondRightIcon;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/api/model/SimpleUnionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getMToolbarSecondRightIcon$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/api/model/SimpleUnionResponse;",
        "",
        "onStart",
        "()V",
        "p0",
        "d",
        "(Lcom/binance/earn/api/model/SimpleUnionResponse;)V",
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
.field final synthetic b:Lo/getMToolbarSecondRightIcon;


# direct methods
.method constructor <init>(Lo/getMToolbarSecondRightIcon;)V
    .locals 0

    iput-object p1, p0, Lo/getMToolbarSecondRightIcon$DropdropElements4;->b:Lo/getMToolbarSecondRightIcon;

    .line 49
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/binance/earn/api/model/SimpleUnionResponse;

    invoke-virtual {p0, p1}, Lo/getMToolbarSecondRightIcon$DropdropElements4;->d(Lcom/binance/earn/api/model/SimpleUnionResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DropdropElements4;->b:Lo/getMToolbarSecondRightIcon;

    invoke-static {v0}, Lo/getMToolbarSecondRightIcon;->a(Lo/getMToolbarSecondRightIcon;)V

    .line 62
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DropdropElements4;->b:Lo/getMToolbarSecondRightIcon;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lo/getMToolbarSecondRightIcon$DropdropElements4;->b:Lo/getMToolbarSecondRightIcon;

    .line 1043
    iget-object p1, p1, Lo/getMToolbarSecondRightIcon;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/earn/api/model/SimpleUnionResponse;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DropdropElements4;->b:Lo/getMToolbarSecondRightIcon;

    .line 2043
    iget-object v0, v0, Lo/getMToolbarSecondRightIcon;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 52
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DropdropElements4;->b:Lo/getMToolbarSecondRightIcon;

    invoke-static {v0}, Lo/getMToolbarSecondRightIcon;->e(Lo/getMToolbarSecondRightIcon;)V

    return-void
.end method
