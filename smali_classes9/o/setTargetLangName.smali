.class public final Lo/setTargetLangName;
.super Lo/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTargetLangName$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lo/BehavioWebView1;

.field private d:Ljava/lang/String;

.field public e:Lo/setTargetLangName$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lo/setTargetLangName;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/setTargetLangName;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3039
    iget-object p0, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/BehavioWebView1;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 3040
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/setTargetLangName;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object p0, p0, Lo/setTargetLangName;->e:Lo/setTargetLangName$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/setTargetLangName$DropdropElements2;->b(Landroid/view/View;)V

    .line 1047
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/setTargetLangName;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    iget-object p0, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/BehavioWebView1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2044
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e04d6

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/BehavioWebView1;->bind(Landroid/view/View;)Lo/BehavioWebView1;

    move-result-object v1

    iput-object v1, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v2, v2, 0x2

    .line 34
    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, -0x2

    .line 35
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/BehavioWebView1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v2, Lo/setSelf;

    invoke-direct {v2, p0}, Lo/setSelf;-><init>(Lo/setTargetLangName;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    iget-object v0, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/BehavioWebView1;->a:Landroid/widget/TextView;

    new-instance v2, Lo/setImageType;

    invoke-direct {v2, p0}, Lo/setImageType;-><init>(Lo/setTargetLangName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/BehavioWebView1;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/setUserRoles;

    invoke-direct {v2, p0}, Lo/setUserRoles;-><init>(Lo/setTargetLangName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    iget-object v2, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lo/BehavioWebView1;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v3, Landroid/text/method/MovementMethod;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    iget-object v2, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lo/BehavioWebView1;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lo/setTargetLangName;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p0, Lo/setTargetLangName;->c:Lo/BehavioWebView1;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lo/BehavioWebView1;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
