.class Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;
    }
.end annotation


# instance fields
.field private currentDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field private mContext:Landroid/content/Context;

.field private onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->currentDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-void
.end method

.method private getDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 114
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 116
    const-string v2, "#dddddd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 119
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, -0x1

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    .line 123
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v4, 0x101009c

    .line 124
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 125
    new-array v0, v1, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private initView()V
    .locals 6

    const v0, 0x7f0b3168

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f155332

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3165

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f155325

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v2, 0x7f0b3167

    .line 82
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f15532e

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const v3, 0x7f0b3169

    .line 87
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 88
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->mContext:Landroid/content/Context;

    const v5, 0x7f15532a

    invoke-static {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f15532b

    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->currentDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v4, v5, :cond_0

    .line 94
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f15532c

    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->currentDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v4, v5, :cond_1

    .line 96
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f15532d

    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const v4, 0x7f0b3166

    .line 98
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b3169

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-interface {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;->setDebugMode(Landroid/app/Dialog;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    return-void

    :cond_0
    const v0, 0x7f0b3167

    if-ne p1, v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-interface {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;->setDebugMode(Landroid/app/Dialog;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    return-void

    :cond_1
    const v0, 0x7f0b3165

    if-ne p1, v0, :cond_2

    .line 140
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;

    invoke-interface {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;->onCancel(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0e114b

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->initView()V

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method setOnDebugModeDialogClickListener(Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->onDebugModeDialogClickListener:Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;

    return-void
.end method
