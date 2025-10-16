.class public final synthetic Lo/zzyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/getRightOrBottomPaddingForKeylineShift;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getRightOrBottomPaddingForKeylineShift;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzyl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/zzyl;->c:Lo/getRightOrBottomPaddingForKeylineShift;

    iput-object p3, p0, Lo/zzyl;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/zzyl;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzyl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/zzyl;->c:Lo/getRightOrBottomPaddingForKeylineShift;

    iget-object v2, p0, Lo/zzyl;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/zzyl;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 14060
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14061
    iget-object p1, v1, Lo/getRightOrBottomPaddingForKeylineShift;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14062
    iget-object p1, v1, Lo/getRightOrBottomPaddingForKeylineShift;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_0

    .line 14065
    :cond_0
    iget-object p1, v1, Lo/getRightOrBottomPaddingForKeylineShift;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14067
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->p()Lo/readMaterialCalendarStyleBoolean;

    move-result-object p1

    .line 14070
    new-instance v6, Lo/onValidDate;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v2, v3}, Lo/onValidDate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14068
    new-instance v3, Lo/lambdacreateRangeErrorCallback1comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    invoke-direct {v3, v2}, Lo/lambdacreateRangeErrorCallback1comgoogleandroidmaterialdatepickerDateFormatTextWatcher;-><init>(Ljava/util/List;)V

    .line 14067
    invoke-interface {p1, v3}, Lo/readMaterialCalendarStyleBoolean;->e(Lo/lambdacreateRangeErrorCallback1comgoogleandroidmaterialdatepickerDateFormatTextWatcher;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16074
    invoke-static {p1, v0, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14067
    new-instance v2, Lo/zzxj;

    invoke-direct {v2}, Lo/zzxj;-><init>()V

    .line 14073
    new-instance v3, Lo/zzym;

    invoke-direct {v3, v2}, Lo/zzym;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {p1, v3, v2, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 14076
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v2, "app_click_spot_soft_staking_active"

    invoke-static {p1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14078
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->p()Lo/readMaterialCalendarStyleBoolean;

    move-result-object p1

    invoke-interface {p1}, Lo/readMaterialCalendarStyleBoolean;->e()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18074
    invoke-static {p1, v0, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14078
    new-instance v0, Lo/zzyy;

    new-instance v2, Lo/zzxl;

    invoke-direct {v2, v1}, Lo/zzxl;-><init>(Lo/getRightOrBottomPaddingForKeylineShift;)V

    invoke-direct {v0, v2}, Lo/zzyy;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/zzyn;

    invoke-direct {v2, v1}, Lo/zzyn;-><init>(Lo/getRightOrBottomPaddingForKeylineShift;)V

    .line 14082
    new-instance v1, Lo/zzyx;

    invoke-direct {v1, v2}, Lo/zzyx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 14087
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
