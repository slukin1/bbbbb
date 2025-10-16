.class public Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PairingCodeEditDialog"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private isActivityFinishingOrDestroyed(Landroid/content/Context;)Z
    .locals 2

    .line 140
    check-cast p1, Landroid/app/Activity;

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity is finish,name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SA.PairingCodeEditDialog"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    return p1
.end method

.method private isLiving()Z
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 132
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "SA.PairingCodeEditDialog"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Activity is finish"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    const-string v0, "isShowing() == true, dismiss"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e114d

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const p1, 0x7f0b317a

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f155353

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0b316b

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    .line 66
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)V

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->setOnPairingCodeChangedListener(Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->isLiving()Z

    move-result v0

    const-string v1, "SA.PairingCodeEditDialog"

    if-nez v0, :cond_0

    .line 105
    const-string v0, "Activity is finish"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
