.class public final Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCornerTreatmentForIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/FuturesPlaceOrderInterceptedType;

.field private synthetic b:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;Lo/FuturesPlaceOrderInterceptedType;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView$DropdropElements1;->b:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;

    iput-object p2, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView$DropdropElements1;->a:Lo/FuturesPlaceOrderInterceptedType;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView$DropdropElements1;->b:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->getOnDateSelected()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView$DropdropElements1;->a:Lo/FuturesPlaceOrderInterceptedType;

    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    iget-boolean v3, v1, Lo/FuturesPlaceOrderInterceptedType;->b:Z

    if-eqz v3, :cond_2

    .line 1576
    iget v3, v1, Lo/FuturesPlaceOrderInterceptedType;->i:I

    iget v4, v1, Lo/FuturesPlaceOrderInterceptedType;->x:I

    const-string v5, " "

    const-string v6, "%02d"

    const/4 v7, 0x0

    const-string v8, "-"

    const/4 v9, 0x1

    if-ne v3, v4, :cond_1

    .line 1577
    iget-object v3, v1, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v3

    iget v4, v1, Lo/FuturesPlaceOrderInterceptedType;->q:I

    add-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 1578
    iget-object v3, v1, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v3

    iget v4, v1, Lo/FuturesPlaceOrderInterceptedType;->x:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, v1, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v3

    iget v4, v1, Lo/FuturesPlaceOrderInterceptedType;->q:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, v1, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v3

    iget v1, v1, Lo/FuturesPlaceOrderInterceptedType;->t:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1582
    :cond_0
    iget-object v3, v1, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v3

    iget v4, v1, Lo/FuturesPlaceOrderInterceptedType;->x:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, v1, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v3

    iget v4, v1, Lo/FuturesPlaceOrderInterceptedType;->q:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, v1, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1587
    :cond_1
    iget-object v3, v1, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v3

    iget v4, v1, Lo/FuturesPlaceOrderInterceptedType;->x:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, v1, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, v1, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
