.class public final Lo/toBooleanArray;
.super Lo/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toBooleanArray$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private c:Lcom/major/android/uikit2/button/KitButton;

.field public d:Lo/toBooleanArray$DemoFundsParentComponent;

.field private e:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3037
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/toBooleanArray;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4039
    const-string v0, "c2c_additional_verification_order_confirm_verify_window_confirm"

    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4040
    iget-object v0, p0, Lo/toBooleanArray;->d:Lo/toBooleanArray$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/toBooleanArray;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1, p1}, Lo/toBooleanArray$DemoFundsParentComponent;->c(ZLandroid/view/View;)V

    .line 4041
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/toBooleanArray;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    const-string v0, "c2c_additional_verification_order_confirm_verify_window_cancel"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1033
    iget-object p0, p0, Lo/toBooleanArray;->d:Lo/toBooleanArray$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/toBooleanArray$DemoFundsParentComponent;->e(Landroid/view/View;)V

    .line 1034
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e04d7

    return v0
.end method

.method public final d()V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/toBooleanArray;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    new-instance v1, Lo/JSArrayBuffer;

    invoke-direct {v1, p0}, Lo/JSArrayBuffer;-><init>(Lo/toBooleanArray;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lo/toBooleanArray;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    new-instance v1, Lo/toByteArray;

    invoke-direct {v1}, Lo/toByteArray;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lo/toBooleanArray;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_2

    new-instance v1, Lo/toCharArray;

    invoke-direct {v1, p0}, Lo/toCharArray;-><init>(Lo/toBooleanArray;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const v0, 0x7f0b056c

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lo/toBooleanArray;->c:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0b0889

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/toBooleanArray;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0b0700

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lo/toBooleanArray;->e:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method
