.class public final Lo/animateViewIn;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/animateViewIn$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Lcom/major/android/uikit2/button/KitButton;

.field public b:Landroid/widget/TextView;

.field public c:Lo/hideView;

.field private d:Lo/getSearchPrefixAnimator;

.field public e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Lo/shouldUpdateGestureInset;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/shouldUpdateGestureInset;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/shouldUpdateGestureInset;",
            "Ljava/util/List<",
            "Lo/shouldUpdateGestureInset;",
            ">;)V"
        }
    .end annotation

    const p3, 0x7f1601e4

    .line 58
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object p2, p0, Lo/animateViewIn;->f:Lo/shouldUpdateGestureInset;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lo/animateViewIn;->g:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lo/animateViewIn;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1273
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1276
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    .line 1278
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0x13e

    int-to-float p2, p2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 1281
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1279
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, -0x2

    .line 1283
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1284
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1285
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x800003

    .line 132
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    iget-object v1, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 134
    :cond_1
    iget-object v1, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lo/animateViewIn;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 294
    :cond_0
    iget-object v0, p0, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 316
    :cond_0
    iget-object p1, p0, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 302
    invoke-virtual {p0}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lo/animateViewIn;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    iget-object p1, p0, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3001
    invoke-static {v0}, Lo/getAnchorView;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4001
    invoke-static {v0}, Lo/getAnchorView;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b5450

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lo/animateViewIn;->c:Lo/hideView;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/hideView;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b5451

    if-ne v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lo/animateViewIn;->c:Lo/hideView;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/hideView;->d(Landroid/view/View;)V

    .line 256
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getSearchPrefixAnimator;->inflate(Landroid/view/LayoutInflater;)Lo/getSearchPrefixAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/animateViewIn;->d:Lo/getSearchPrefixAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5080
    :cond_0
    iget-object v0, v0, Lo/getSearchPrefixAnimator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0e135b

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b5450

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lo/animateViewIn;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0b5451

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0b543f

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/animateViewIn;->j:Landroid/widget/TextView;

    const v0, 0x7f0b5440

    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    .line 6107
    :try_start_0
    iget-object v0, p0, Lo/animateViewIn;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6108
    :cond_1
    iget-object v0, p0, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6109
    :cond_2
    iget-object v0, p0, Lo/animateViewIn;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7149
    invoke-virtual {p0}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7151
    iget-object v0, p0, Lo/animateViewIn;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7152
    :cond_3
    iget-object v0, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6111
    :cond_4
    iget-object v0, p0, Lo/animateViewIn;->d:Lo/getSearchPrefixAnimator;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/getSearchPrefixAnimator;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8138
    iget-object v0, p0, Lo/animateViewIn;->d:Lo/getSearchPrefixAnimator;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    .line 8139
    :goto_0
    iget-object v0, v1, Lo/getSearchPrefixAnimator;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8140
    iget-object p1, v1, Lo/getSearchPrefixAnimator;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8141
    iget-object p1, v1, Lo/getSearchPrefixAnimator;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8143
    iget-object v0, p0, Lo/animateViewIn;->g:Ljava/util/List;

    .line 8144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8142
    new-instance v3, Lo/getSnackbarBaseLayoutResId;

    invoke-direct {v3, v0, v1}, Lo/getSnackbarBaseLayoutResId;-><init>(Ljava/util/List;Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8141
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 6114
    :cond_7
    iget-object p1, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6115
    :cond_8
    iget-object p1, p0, Lo/animateViewIn;->f:Lo/shouldUpdateGestureInset;

    .line 9408
    iget-object p1, p1, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 10262
    invoke-virtual {p0}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 10264
    iget-object v0, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6116
    :cond_9
    iget-object p1, p0, Lo/animateViewIn;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lo/animateViewIn;->f:Lo/shouldUpdateGestureInset;

    .line 11407
    iget-object v0, v0, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    .line 6116
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6118
    :cond_a
    :goto_1
    iget-object p1, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6119
    :cond_b
    iget-object p1, p0, Lo/animateViewIn;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12125
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f16015d

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    const-string p1, "show alert error"

    :cond_d
    const-string v0, "KitAlertDialog show"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method
