.class public final Lo/getDirName;
.super Lo/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDirName$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo/getDirName$DemoFundsParentComponent;

.field private d:Lo/disableFieldSuffix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lo/getDirName;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    iget-object v0, p0, Lo/getDirName;->b:Lo/getDirName$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getDirName$DemoFundsParentComponent;->e(Landroid/view/View;)V

    .line 1030
    :cond_0
    iget-object p0, p0, Lo/getDirName;->d:Lo/disableFieldSuffix;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lo/disableFieldSuffix;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1031
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 3013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const-string v0, "batches_manage_ads"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1033
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e045f

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e045f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/disableFieldSuffix;->bind(Landroid/view/View;)Lo/disableFieldSuffix;

    move-result-object v1

    iput-object v1, p0, Lo/getDirName;->d:Lo/disableFieldSuffix;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 6

    .line 26
    iget-object v0, p0, Lo/getDirName;->d:Lo/disableFieldSuffix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/disableFieldSuffix;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/dd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/getDirName;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f1507fd

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lo/getDirName;->d:Lo/disableFieldSuffix;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/disableFieldSuffix;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/DomainUtilCdnDrawableDirOption;

    invoke-direct {v1, p0}, Lo/DomainUtilCdnDrawableDirOption;-><init>(Lo/getDirName;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
