.class public final Lo/getPtoParam$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPtoParam;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getPtoParam;


# direct methods
.method constructor <init>(Lo/getPtoParam;)V
    .locals 0

    iput-object p1, p0, Lo/getPtoParam$DropdropElements3;->a:Lo/getPtoParam;

    .line 74
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/getPtoParam$DropdropElements3;->a:Lo/getPtoParam;

    invoke-static {v0, p1}, Lo/getPtoParam;->e(Lo/getPtoParam;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 74
    check-cast p1, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    .line 1077
    iget-object v0, p0, Lo/getPtoParam$DropdropElements3;->a:Lo/getPtoParam;

    .line 2022
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1077
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->getRefCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1078
    iget-object v0, p0, Lo/getPtoParam$DropdropElements3;->a:Lo/getPtoParam;

    .line 3021
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1078
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lo/getPtoParam$DropdropElements3;->a:Lo/getPtoParam;

    .line 4024
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1079
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
