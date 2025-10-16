.class public final Lo/maybeClip;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maybeClip$DropdropElements2;,
        Lo/maybeClip$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/maybeClip$DropdropElements2;

.field public d:Landroid/widget/ImageView;

.field public e:Lo/setParentAbsoluteElevation;

.field private final f:Lcom/major/android/uikit/dialogs/TIPSize;

.field private g:I

.field private h:Lcom/major/android/uikit/button/KitButton;

.field private final i:I

.field private j:Lcom/major/android/uikit/button/KitButton;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V
    .locals 1

    const v0, 0x7f1601e4

    .line 56
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 53
    iput-object p2, p0, Lo/maybeClip;->n:Ljava/lang/String;

    .line 54
    iput p3, p0, Lo/maybeClip;->i:I

    .line 55
    iput-object p4, p0, Lo/maybeClip;->f:Lcom/major/android/uikit/dialogs/TIPSize;

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lo/maybeClip;->g:I

    .line 2457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3337
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3340
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    .line 3342
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3343
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const p3, 0x43938000    # 295.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, -0x2

    .line 3344
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3345
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3346
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "show dialog error"

    :cond_5
    const-string p2, "KitOkDialog show"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public static synthetic c(Lo/maybeClip;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1542
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 1543
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1544
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 5457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/major/android/uikit/dialogs/Align;)V
    .locals 3

    .line 20457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 505
    iget-object v0, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    .line 506
    sget-object v1, Lo/maybeClip$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 506
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x800005

    .line 512
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_3
    const p1, 0x800003

    .line 508
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    return-void
.end method

.method public final b(ILcom/major/android/uikit/dialogs/TIPSize;)V
    .locals 2

    .line 21457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setParentAbsoluteElevation;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 380
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    sget-object p1, Lo/maybeClip$DemoFundsParentComponent;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 393
    iget p1, p0, Lo/maybeClip;->g:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 388
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p2, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 383
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p2, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 19457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialogs/TIPSize;)V
    .locals 2

    .line 306
    sget-object v0, Lo/maybeClip$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 16457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 320
    iget-object p1, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lo/setParentAbsoluteElevation;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081e54

    .line 321
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 17457
    :cond_1
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 309
    iget-object p1, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/setParentAbsoluteElevation;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 311
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081e8f

    .line 310
    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 18457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setParentAbsoluteElevation;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 7457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setParentAbsoluteElevation;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 191
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 12457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lo/maybeClip;->j:Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 147
    :cond_0
    iget-object v0, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lo/maybeClip;->j:Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_0
    iget-object p1, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 2

    .line 451
    iget-object v0, p0, Lo/maybeClip;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 452
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4001
    invoke-static {v0}, Lo/isShapeRoundRect;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 453
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/maybeClip;->b:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V
    .locals 6

    .line 205
    sget-object v0, Lo/maybeClip$DemoFundsParentComponent;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    .line 13457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 207
    iget-object p1, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/maybeClip;->j:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_9

    .line 208
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    .line 209
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42ee0000    # 119.0f

    invoke-static {v0, v3}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v0

    .line 211
    iget-object v3, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/major/android/uikit/button/KitButton$Type;->button_black:Lcom/major/android/uikit/button/KitButton$Type;

    invoke-virtual {v3, v4}, Lcom/major/android/uikit/button/KitButton;->d(Lcom/major/android/uikit/button/KitButton$Type;)V

    .line 214
    :cond_0
    iget-object v3, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v4, 0x14

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 218
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 219
    sget-object v4, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->a()Z

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v4, :cond_2

    .line 220
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 222
    :cond_2
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 224
    :goto_1
    iget-object v4, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_3
    iget-object v3, p0, Lo/maybeClip;->j:Lcom/major/android/uikit/button/KitButton;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_4
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    sget-object v3, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 230
    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 232
    :cond_5
    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 234
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x15

    .line 237
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    iget-object p1, p0, Lo/maybeClip;->j:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14457
    :cond_6
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 244
    iget-object p1, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/maybeClip;->j:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_7

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    .line 248
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    .line 249
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    iget-object p1, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_8
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 6457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 367
    :cond_0
    iget-object p1, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b5452

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/maybeClip$DropdropElements2;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b5451

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/maybeClip$DropdropElements2;->d(Landroid/view/View;)V

    .line 288
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0e13c5

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/setParentAbsoluteElevation;->inflate(Landroid/view/LayoutInflater;)Lo/setParentAbsoluteElevation;

    move-result-object p1

    iput-object p1, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 8084
    :cond_0
    iget-object p1, p1, Lo/setParentAbsoluteElevation;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0b5451

    .line 9128
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    iput-object p1, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    const p1, 0x7f0b5452

    .line 9129
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    iput-object p1, p0, Lo/maybeClip;->j:Lcom/major/android/uikit/button/KitButton;

    const p1, 0x7f0b54a0

    .line 9130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/maybeClip;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b549d

    .line 9131
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/maybeClip;->d:Landroid/widget/ImageView;

    .line 9132
    iget-object p1, p0, Lo/maybeClip;->e:Lo/setParentAbsoluteElevation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/setParentAbsoluteElevation;->h:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9133
    iget-object p1, p0, Lo/maybeClip;->j:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9134
    :cond_2
    iget-object p1, p0, Lo/maybeClip;->h:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9135
    :cond_3
    iget-object p1, p0, Lo/maybeClip;->n:Ljava/lang/String;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lo/maybeClip;->b(Ljava/lang/CharSequence;)V

    .line 9136
    :cond_4
    iget p1, p0, Lo/maybeClip;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lo/maybeClip;->f:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9137
    iget p1, p0, Lo/maybeClip;->i:I

    iget-object v0, p0, Lo/maybeClip;->f:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {p0, p1, v0}, Lo/maybeClip;->b(ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 10117
    :cond_5
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

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "show dialog error"

    :cond_6
    const-string v0, "KitOkDialog setUpViews"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 15457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method
