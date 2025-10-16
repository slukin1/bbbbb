.class public final Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradedVolume;->b(ZLcom/binance/earn/history/launchpool/model/LaunchPoolItemType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/getTrailingDelta;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/getTrailingDelta;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $refresh:Z

.field final synthetic this$0:Lo/getTradedVolume;


# direct methods
.method public constructor <init>(ZLo/getTradedVolume;I)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->$refresh:Z

    iput-object p2, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->this$0:Lo/getTradedVolume;

    iput p3, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->$page:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTrailingDelta;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->$refresh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->this$0:Lo/getTradedVolume;

    invoke-static {v0}, Lo/getTradedVolume;->c(Lo/getTradedVolume;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->this$0:Lo/getTradedVolume;

    invoke-static {v0}, Lo/getTradedVolume;->e(Lo/getTradedVolume;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/launchpool/model/ListAction;->REFRESH:Lcom/binance/earn/history/launchpool/model/ListAction;

    new-instance v2, Lo/getTrailingTime;

    invoke-direct {v2, v1, p1}, Lo/getTrailingTime;-><init>(Lcom/binance/earn/history/launchpool/model/ListAction;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->this$0:Lo/getTradedVolume;

    invoke-static {v0}, Lo/getTradedVolume;->c(Lo/getTradedVolume;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->$page:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setPage(I)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->this$0:Lo/getTradedVolume;

    invoke-static {v0}, Lo/getTradedVolume;->e(Lo/getTradedVolume;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/launchpool/model/ListAction;->APPEND:Lcom/binance/earn/history/launchpool/model/ListAction;

    new-instance v2, Lo/getTrailingTime;

    invoke-direct {v2, v1, p1}, Lo/getTrailingTime;-><init>(Lcom/binance/earn/history/launchpool/model/ListAction;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/launchpool/viewmodel/LaunchPoolHistoryViewModel$load$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
