.class public final Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements3;->b:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements3;->b:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object v0

    new-instance v1, Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault2;

    iget-object v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment$DropdropElements3;->b:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-direct {v1, v2}, Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V

    .line 1076
    iget-object v2, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_START:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    if-ne v2, v3, :cond_5

    .line 1077
    new-instance v2, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData13;

    invoke-direct {v2, p1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData13;-><init>(Ljava/util/Date;)V

    invoke-static {v2}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 2065
    iget-object v3, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    if-nez v3, :cond_0

    new-instance v3, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v3}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v3}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v3

    .line 1080
    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3072
    iget-object v2, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1083
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 1084
    new-instance v3, Lo/W3AlphaMarketDetailActivitysubscribeLiveData11;

    invoke-direct {v3, v2}, Lo/W3AlphaMarketDetailActivitysubscribeLiveData11;-><init>(Ljava/util/Date;)V

    invoke-static {v3}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v3

    .line 1088
    sget-object v4, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->a:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 4024
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 1088
    :goto_0
    check-cast v4, Ljava/util/Date;

    .line 1089
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_3

    .line 1090
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object p1, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v2}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/util/Date;)V

    invoke-static {v0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 1094
    :cond_3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gez v2, :cond_4

    .line 1095
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object p1, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/W3AlphaMarketDetailActivityARouterAutowired;

    invoke-direct {v0, v4}, Lo/W3AlphaMarketDetailActivityARouterAutowired;-><init>(Ljava/util/Date;)V

    invoke-static {v0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 1100
    :cond_4
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/W3AlphaKlineInvalidSymbolView;

    invoke-direct {v1, p1}, Lo/W3AlphaKlineInvalidSymbolView;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 1105
    :cond_5
    new-instance v2, Lo/W3AlphaMarketDetailActivityregisterCaptureIfNecessary1;

    invoke-direct {v2, p1}, Lo/W3AlphaMarketDetailActivityregisterCaptureIfNecessary1;-><init>(Ljava/util/Date;)V

    invoke-static {v2}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object p1

    .line 1108
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 5072
    iget-object v3, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1108
    :cond_6
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    return-void

    .line 6065
    :cond_8
    iget-object v2, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-nez v2, :cond_9

    new-instance v2, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v2}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v2

    .line 1111
    :cond_9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 1112
    new-instance v3, Lo/W3AlphaMarketDetailActivity;

    invoke-direct {v3, v2}, Lo/W3AlphaMarketDetailActivity;-><init>(Ljava/util/Date;)V

    invoke-static {v3}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v3

    .line 1116
    new-instance v4, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v4}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v4}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 7236
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v3

    .line 1116
    :goto_1
    check-cast v4, Ljava/util/Date;

    .line 1117
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-gez v3, :cond_b

    .line 1118
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object p1, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, v2}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/util/Date;)V

    invoke-static {v0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 1122
    :cond_b
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lez v2, :cond_c

    .line 1123
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object p1, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/W3AlphaMarketDetailActivityscreenCaptureEventFlow21;

    invoke-direct {v0, v4}, Lo/W3AlphaMarketDetailActivityscreenCaptureEventFlow21;-><init>(Ljava/util/Date;)V

    invoke-static {v0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 1128
    :cond_c
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/W3AlphaMarketDetailActivitysubscribeLiveData13;

    invoke-direct {v1, p1}, Lo/W3AlphaMarketDetailActivitysubscribeLiveData13;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->c(Lkotlin/jvm/functions/Function1;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
