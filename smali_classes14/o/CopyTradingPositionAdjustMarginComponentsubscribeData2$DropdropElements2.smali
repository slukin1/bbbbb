.class public final Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/BalanceRepositorysuspendRefresh2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;


# direct methods
.method constructor <init>(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;->e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 56
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;->e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v0}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;->e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v0}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V

    .line 65
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;->e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;Lo/BalanceRepositorysuspendRefresh2;)V

    .line 66
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;->e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v0, p1}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->a(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 56
    check-cast p1, Lo/BalanceRepositorysuspendRefresh2;

    .line 1058
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;->e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v0}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V

    .line 1059
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;->e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v0, p1}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->e(Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;Lo/BalanceRepositorysuspendRefresh2;)V

    .line 1060
    iget-object p1, p0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2$DropdropElements2;->e:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 2040
    iget-object p1, p1, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1060
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
