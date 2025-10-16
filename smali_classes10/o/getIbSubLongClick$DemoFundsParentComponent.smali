.class public final Lo/getIbSubLongClick$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIbSubLongClick;->b(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/getSpotCopyTradingHoldingsPagerComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/getIbSubLongClick;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/getIbSubLongClick;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->b:Lo/getIbSubLongClick;

    iput-boolean p2, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->c:Z

    iput-boolean p3, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->e:Z

    iput-boolean p4, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->d:Z

    iput-boolean p5, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->a:Z

    .line 78
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 100
    iget-object p1, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->b:Lo/getIbSubLongClick;

    .line 1021
    iget-object p1, p1, Lo/getIbSubLongClick;->e:Lo/MeasurePassDelegateremeasure12;

    .line 100
    new-instance v8, Lo/getSpotCopyTradingHoldingsPagerComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getSpotCopyTradingHoldingsPagerComponent;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 78
    check-cast p1, Lo/getSpotCopyTradingHoldingsPagerComponent;

    .line 2081
    iget-object v0, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->b:Lo/getIbSubLongClick;

    .line 3021
    iget-object v0, v0, Lo/getIbSubLongClick;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2081
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSpotCopyTradingHoldingsPagerComponent;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->c:Z

    iget-boolean v2, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->e:Z

    iget-boolean v3, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->d:Z

    iget-boolean v4, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->a:Z

    if-eqz v1, :cond_0

    .line 2083
    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->a(I)V

    :cond_0
    if-eqz v2, :cond_1

    .line 2086
    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->d(I)V

    :cond_1
    if-eqz v3, :cond_2

    .line 2089
    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->e(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 2092
    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->b(I)V

    .line 2094
    :cond_3
    invoke-virtual {p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/getSpotCopyTradingHoldingsPagerComponent;->c(I)V

    move-object p1, v0

    .line 2096
    :cond_4
    iget-object v0, p0, Lo/getIbSubLongClick$DemoFundsParentComponent;->b:Lo/getIbSubLongClick;

    .line 4021
    iget-object v0, v0, Lo/getIbSubLongClick;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2096
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
