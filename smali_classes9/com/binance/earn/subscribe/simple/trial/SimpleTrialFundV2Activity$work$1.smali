.class final Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "p0",
        "",
        "d",
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            ">;)V"
        }
    .end annotation

    .line 256
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->g(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setFromCommonPayee;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lo/setFromCommonPayee;->e:Landroidx/lifecycle/LiveData;

    .line 260
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 261
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    .line 261
    invoke-virtual {v4}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->g()Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    :cond_3
    if-eqz v3, :cond_4

    .line 262
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    .line 263
    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->g(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setFromCommonPayee;

    move-result-object v0

    .line 2029
    iget-object v1, v0, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2030
    iget-object v0, v0, Lo/setFromCommonPayee;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 266
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 267
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v0

    iget-object v0, v0, Lo/LiteBizSceneFIAT_NVI;->b:Landroid/widget/TextView;

    .line 270
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0703f8

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f08188b

    invoke-static {v0, v4, v3, v2}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 272
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->d(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setCloseTime;

    move-result-object v0

    iget-object v0, v0, Lo/setCloseTime;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const p1, 0x7f15248b

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 257
    :cond_6
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
