.class public final Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTriggerProtect;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Object;)V"
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
.field final synthetic $this_apply:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/setTriggerProtect;


# direct methods
.method public constructor <init>(Lo/setTriggerProtect;Lo/LookaheadPassDelegateperformMeasure1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTriggerProtect;",
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->this$0:Lo/setTriggerProtect;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->$this_apply:Lo/LookaheadPassDelegateperformMeasure1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 190
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->this$0:Lo/setTriggerProtect;

    invoke-static {p1}, Lo/setTriggerProtect;->b(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->this$0:Lo/setTriggerProtect;

    invoke-static {p1}, Lo/setTriggerProtect;->h(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->$this_apply:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->this$0:Lo/setTriggerProtect;

    invoke-static {v0}, Lo/setTriggerProtect;->h(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->this$0:Lo/setTriggerProtect;

    invoke-static {v2}, Lo/setTriggerProtect;->b(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMaxPurchaseAmountPerUser()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->this$0:Lo/setTriggerProtect;

    invoke-static {p1}, Lo/setTriggerProtect;->c(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->this$0:Lo/setTriggerProtect;

    invoke-static {p1}, Lo/setTriggerProtect;->h(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->$this_apply:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->this$0:Lo/setTriggerProtect;

    invoke-static {v0}, Lo/setTriggerProtect;->h(Lo/setTriggerProtect;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$showQuota$1$onChange$1;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
