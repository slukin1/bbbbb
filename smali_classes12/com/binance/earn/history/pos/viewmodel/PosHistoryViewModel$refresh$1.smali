.class public final Lcom/binance/earn/history/pos/viewmodel/PosHistoryViewModel$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLiveUseServerTimeStamp;->b(Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;JJ)V
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
        "Lcom/binance/earn/history/pos/model/PosHistory;",
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
        "Lcom/binance/earn/history/pos/model/PosHistory;",
        "p0",
        "",
        "b",
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
.field final synthetic this$0:Lo/setLiveUseServerTimeStamp;


# direct methods
.method public constructor <init>(Lo/setLiveUseServerTimeStamp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/pos/viewmodel/PosHistoryViewModel$refresh$1;->this$0:Lo/setLiveUseServerTimeStamp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/pos/model/PosHistory;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/binance/earn/history/pos/viewmodel/PosHistoryViewModel$refresh$1;->this$0:Lo/setLiveUseServerTimeStamp;

    .line 1027
    iget v1, v0, Lo/setLiveUseServerTimeStamp;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2027
    iput v1, v0, Lo/setLiveUseServerTimeStamp;->e:I

    .line 84
    iget-object v0, p0, Lcom/binance/earn/history/pos/viewmodel/PosHistoryViewModel$refresh$1;->this$0:Lo/setLiveUseServerTimeStamp;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/binance/earn/history/pos/viewmodel/PosHistoryViewModel$refresh$1;->this$0:Lo/setLiveUseServerTimeStamp;

    .line 3028
    iget v3, v3, Lo/setLiveUseServerTimeStamp;->c:I

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-static {v0, v2}, Lo/setLiveUseServerTimeStamp;->c(Lo/setLiveUseServerTimeStamp;Z)V

    .line 86
    iget-object v0, p0, Lcom/binance/earn/history/pos/viewmodel/PosHistoryViewModel$refresh$1;->this$0:Lo/setLiveUseServerTimeStamp;

    invoke-static {v0}, Lo/setLiveUseServerTimeStamp;->e(Lo/setLiveUseServerTimeStamp;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/binance/earn/history/pos/viewmodel/PosHistoryViewModel$refresh$1;->this$0:Lo/setLiveUseServerTimeStamp;

    .line 4025
    iget-object p1, p1, Lo/setLiveUseServerTimeStamp;->d:Lo/MeasurePassDelegateremeasure12;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/pos/viewmodel/PosHistoryViewModel$refresh$1;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
