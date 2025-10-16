.class public abstract Lo/addAllAnnouncementDevices;
.super Lo/getLinePaint;
.source "SourceFile"

# interfaces
.implements Lo/JavaScriptRuntime;
.implements Lo/HummerExceptionJSExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addAllAnnouncementDevices$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lo/getLinePaint;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lo/addAllAnnouncementDevices;->a()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lo/JavaScriptRuntime;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setOrderBookListener(Lo/JavaScriptRuntime;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo/addAllAnnouncementDevices;->a()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lo/HummerExceptionJSExceptionCallback;

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDecimalAdapter(Lo/HummerExceptionJSExceptionCallback;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/finance/framework/widget/orderbook/OrderBookMode;)V
    .locals 7

    .line 3029
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 54
    sget-object v0, Lo/addAllAnnouncementDevices$DemoFundsParentComponent;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 62
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "orderbook_type_prompt"

    const-string v3, "buy"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    return-void

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_2
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "orderbook_type_prompt"

    const-string v3, "sell"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    return-void

    .line 56
    :cond_3
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "orderbook_type_prompt"

    const-string v3, "default"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    :cond_4
    return-void
.end method

.method public final d(Lo/TypeConvertor$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public d(ZLcom/finance/framework/widget/orderbook/bean/DepthItem;)V
    .locals 6

    .line 2029
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v1, "order_form"

    const-string v2, "orderbook_level"

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1029
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 70
    invoke-virtual {p0}, Lo/addAllAnnouncementDevices;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/finance/framework/bean/DecimalValue;

    .line 71
    invoke-virtual {v5}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, p1, v1, v5, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v7

    :cond_2
    move v4, v7

    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v4, "orderbook_agg_prompt"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/getBusinessBytes;

    if-eqz v1, :cond_0

    check-cast v0, Lo/getBusinessBytes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getBusinessBytes;->j()V

    :cond_1
    return-void
.end method
