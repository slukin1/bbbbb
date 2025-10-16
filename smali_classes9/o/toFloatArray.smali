.class public final Lo/toFloatArray;
.super Lo/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toFloatArray$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Lo/toFloatArray$DropdropElements3;

.field private b:Lcom/major/android/uikit2/button/KitButton;

.field private c:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private e:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lo/toFloatArray;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    const-string v0, "c2c_chat_app_version_hint_window_btn_send"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1043
    iget-object v0, p0, Lo/toFloatArray;->a:Lo/toFloatArray$DropdropElements3;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/toFloatArray;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1, p1}, Lo/toFloatArray$DropdropElements3;->d(ZLandroid/view/View;)V

    .line 1044
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/toFloatArray;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3032
    const-string v0, "c2c_chat_app_version_hint_window_btn_cancel"

    const/4 v1, 0x0

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3033
    iget-object p0, p0, Lo/toFloatArray;->a:Lo/toFloatArray$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/toFloatArray$DropdropElements3;->a(Landroid/view/View;)V

    .line 3034
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5038
    const-string p1, "c2c_chat_app_version_hint_window_btn_checkbox_on"

    const/4 v0, 0x0

    .line 6055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5040
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0555

    return v0
.end method

.method public final d()V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/toFloatArray;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    new-instance v1, Lo/toIntArray;

    invoke-direct {v1, p0}, Lo/toIntArray;-><init>(Lo/toFloatArray;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lo/toFloatArray;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_1

    new-instance v1, Lo/toLongArray;

    invoke-direct {v1}, Lo/toLongArray;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lo/toFloatArray;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_2

    new-instance v1, Lo/checkArrayBounds;

    invoke-direct {v1, p0}, Lo/checkArrayBounds;-><init>(Lo/toFloatArray;)V

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

    iput-object v0, p0, Lo/toFloatArray;->b:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0b0889

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object v0, p0, Lo/toFloatArray;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const v0, 0x7f0b4376

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lo/toFloatArray;->e:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method
