.class public final Lo/setCoinLogo$DropdropElements1;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCoinLogo;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
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
.field private synthetic c:Lo/setCoinLogo;


# direct methods
.method constructor <init>(Lo/setCoinLogo;)V
    .locals 0

    iput-object p1, p0, Lo/setCoinLogo$DropdropElements1;->c:Lo/setCoinLogo;

    .line 66
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

    .line 75
    iget-object v0, p0, Lo/setCoinLogo$DropdropElements1;->c:Lo/setCoinLogo;

    invoke-static {v0, p1}, Lo/setCoinLogo;->b(Lo/setCoinLogo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    .line 1069
    iget-object v0, p0, Lo/setCoinLogo$DropdropElements1;->c:Lo/setCoinLogo;

    .line 2022
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1069
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->getRefCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1070
    iget-object v0, p0, Lo/setCoinLogo$DropdropElements1;->c:Lo/setCoinLogo;

    .line 3021
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1070
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1071
    iget-object v0, p0, Lo/setCoinLogo$DropdropElements1;->c:Lo/setCoinLogo;

    .line 4024
    iget-object v0, v0, Lo/Heatmap2ViewModelsetMarketPairs2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1071
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
