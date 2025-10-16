.class public final Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBoxCornerFamily;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setMinEms;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/setMinEms;)V
    .locals 0

    iput-object p1, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;->b:Lo/setMinEms;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 383
    iget-object v0, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;->d:Ljava/lang/String;

    .line 384
    const-string v1, "home"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;->b:Lo/setMinEms;

    .line 1139
    iget-object v0, v0, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImmutableMultimapValues;

    .line 2042
    iget-object v0, v0, Lo/ImmutableMultimapValues;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 386
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;->b:Lo/setMinEms;

    .line 3139
    iget-object v1, v1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ImmutableMultimapValues;

    .line 4036
    iget-object v1, v1, Lo/ImmutableMultimapValues;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 388
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    sget-object v2, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    if-nez v0, :cond_0

    .line 390
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 389
    :goto_0
    const-string v3, "money_flow"

    invoke-static {v2, v3}, Lo/ComputationException;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/dashboard/detail"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 394
    const-string v3, "index"

    const-string v4, "Spot"

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v1, "selectCoin"

    invoke-virtual {v2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lo/lambdanew0comgoogleandroidmaterialtimepickerTimePickerView$DropdropElements3;->b:Lo/setMinEms;

    .line 5042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 397
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
