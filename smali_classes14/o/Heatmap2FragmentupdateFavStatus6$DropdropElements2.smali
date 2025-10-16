.class public final Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Heatmap2FragmentupdateFavStatus6;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
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
.field private synthetic c:Lo/Heatmap2FragmentupdateFavStatus6;


# direct methods
.method constructor <init>(Lo/Heatmap2FragmentupdateFavStatus6;)V
    .locals 0

    iput-object p1, p0, Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;->c:Lo/Heatmap2FragmentupdateFavStatus6;

    .line 72
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

    .line 81
    iget-object v0, p0, Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;->c:Lo/Heatmap2FragmentupdateFavStatus6;

    invoke-static {v0, p1}, Lo/Heatmap2FragmentupdateFavStatus6;->c(Lo/Heatmap2FragmentupdateFavStatus6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 72
    check-cast p1, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    .line 1075
    iget-object v0, p0, Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;->c:Lo/Heatmap2FragmentupdateFavStatus6;

    .line 2021
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1075
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1076
    iget-object v0, p0, Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;->c:Lo/Heatmap2FragmentupdateFavStatus6;

    .line 3022
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1076
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->getRefCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Lo/Heatmap2FragmentupdateFavStatus6$DropdropElements2;->c:Lo/Heatmap2FragmentupdateFavStatus6;

    .line 4024
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1077
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
