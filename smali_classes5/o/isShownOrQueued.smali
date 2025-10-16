.class public Lo/isShownOrQueued;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isShownOrQueued$DropdropElements4;,
        Lo/isShownOrQueued$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001BB+\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020!\u00a2\u0006\u0004\u0008\u0013\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020$\u00a2\u0006\u0004\u0008\u001e\u0010%J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020)\u00a2\u0006\u0004\u0008 \u0010*J\u001d\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010+J\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010,J3\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100-\u00a2\u0006\u0004\u0008\u001b\u0010.J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001fJ\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020/\u00a2\u0006\u0004\u0008\u0016\u00100J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008\u0013\u00102J\r\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010 \u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u0013\u001a\u0002098\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:R\u0018\u0010\u001b\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010;R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00106R\u0016\u00103\u001a\u00020\u00188\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010<R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010?R\u0016\u0010A\u001a\u0004\u0018\u00010>8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010@"
    }
    d2 = {
        "Lo/isShownOrQueued;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/major/android/uikit2/dialogs/TIPSize;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "d",
        "()V",
        "",
        "c",
        "(F)V",
        "",
        "setCancelable",
        "(Z)V",
        "a",
        "(Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "e",
        "()Landroid/widget/TextView;",
        "b",
        "Lcom/major/android/uikit2/dialogs/BtnOrientation;",
        "(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V",
        "show",
        "Lo/isShownOrQueued$DropdropElements4;",
        "(Lo/isShownOrQueued$DropdropElements4;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "(Ljava/lang/CharSequence;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(ILcom/major/android/uikit2/dialogs/TIPSize;)V",
        "Lkotlin/Function0;",
        "(IIILkotlin/jvm/functions/Function0;)V",
        "Lcom/major/android/uikit2/dialogs/Align;",
        "(Lcom/major/android/uikit2/dialogs/Align;)V",
        "Lcom/major/android/uikit2/button/KitButton;",
        "(Lcom/major/android/uikit2/button/KitButton;)V",
        "g",
        "Ljava/lang/String;",
        "j",
        "I",
        "i",
        "Lcom/major/android/uikit2/dialogs/TIPSize;",
        "Lo/getCornerPath;",
        "Lo/getCornerPath;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Ljava/lang/ref/WeakReference;",
        "()Landroid/app/Activity;",
        "h",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/isShownOrQueued$DropdropElements4;

.field public b:Z

.field public c:Lo/getCornerPath;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private final g:Ljava/lang/String;

.field private final i:Lcom/major/android/uikit2/dialogs/TIPSize;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 61
    invoke-direct {p0, p1, v1, v2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 v1, -0x1

    .line 68
    invoke-direct {p0, p1, p2, v1, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V
    .locals 1

    const v0, 0x7f1601e4

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object p2, p0, Lo/isShownOrQueued;->g:Ljava/lang/String;

    .line 55
    iput p3, p0, Lo/isShownOrQueued;->j:I

    .line 56
    iput-object p4, p0, Lo/isShownOrQueued;->i:Lcom/major/android/uikit2/dialogs/TIPSize;

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lo/isShownOrQueued;->e:I

    .line 2498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3364
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3367
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    .line 3369
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

    const/16 p2, 0x13e

    int-to-float p2, p2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 3373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3371
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, -0x2

    .line 3375
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3376
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3377
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

    .line 97
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

.method public static synthetic b(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1604
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 1605
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1606
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 10

    .line 141
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    :cond_0
    iget-object v1, v0, Lo/getCornerPath;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/getCornerPath;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 665
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Lo/getCornerPath;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 146
    iget-object v1, v0, Lo/getCornerPath;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 669
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 670
    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 148
    iget-object v8, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/view/View;

    .line 671
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_3

    .line 149
    iget-object v8, v0, Lo/getCornerPath;->e:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v8, v3

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float v8, v4

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :goto_2
    float-to-int v8, v8

    .line 147
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 673
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, v0, Lo/getCornerPath;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 675
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 669
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_5
    iget-object v1, v0, Lo/getCornerPath;->h:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 667
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_3
    iget-object v1, v0, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 678
    move-object v2, v6

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 160
    iget-object v7, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    .line 679
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_7

    .line 161
    iget-object v7, v0, Lo/getCornerPath;->e:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 680
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_7

    .line 162
    iget-object v0, v0, Lo/getCornerPath;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    int-to-float v0, v3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_5

    :cond_7
    :goto_4
    int-to-float v0, v4

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_5
    float-to-int v0, v0

    .line 159
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 682
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 677
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 1

    .line 6498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 619
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d$default(Lo/isShownOrQueued;ILcom/major/android/uikit2/dialogs/TIPSize;ILjava/lang/Object;)V
    .locals 0

    .line 422
    sget-object p1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const p2, 0x7f081df8

    invoke-virtual {p0, p2, p1}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 492
    iget-object v0, p0, Lo/isShownOrQueued;->d:Ljava/lang/ref/WeakReference;

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

    .line 493
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5001
    invoke-static {v0}, Lo/hasSnackbarStyleAttr;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 494
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/isShownOrQueued;->d:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final a(IIILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51499
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 521
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 522
    :cond_0
    iget-object v1, v0, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 523
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p2, :cond_3

    if-le p2, p1, :cond_3

    if-lez p1, :cond_3

    .line 524
    new-instance v2, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 526
    new-instance v1, Lo/setThumbHeight;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3, p4}, Lo/setThumbHeight;-><init>(IZLkotlin/jvm/functions/Function0;)V

    const/16 p3, 0x11

    .line 525
    invoke-virtual {v2, v1, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 532
    invoke-virtual {v2, p4, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 535
    iget-object p1, v0, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object p1, v0, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 537
    iget-object p1, v0, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 51498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getCornerPath;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0}, Lo/isShownOrQueued;->d()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 16498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 17087
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18088
    :cond_1
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_b

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 406
    :cond_3
    iget-boolean p1, p0, Lo/isShownOrQueued;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 19088
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_5

    .line 407
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20087
    :cond_5
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_b

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21087
    :cond_7
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_9

    .line 410
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22088
    :cond_9
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_b

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 2

    .line 11498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12089
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 624
    invoke-direct {p0, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/button/KitButton;)V

    .line 13087
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 625
    invoke-direct {p0, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/button/KitButton;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 51500
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_1
    invoke-direct {p0}, Lo/isShownOrQueued;->d()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 23498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iget-object p1, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 221
    :cond_1
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 222
    :goto_1
    invoke-direct {p0}, Lo/isShownOrQueued;->d()V

    :cond_3
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 14498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

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

    .line 548
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(F)V
    .locals 2

    .line 34498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35089
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 36087
    :cond_1
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/major/android/uikit2/dialogs/Align;)V
    .locals 3

    .line 51501
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 561
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 562
    sget-object v1, Lo/isShownOrQueued$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 562
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x800005

    .line 568
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_3
    const p1, 0x800003

    .line 564
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31089
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    .line 385
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32087
    :cond_1
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    .line 386
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33088
    :cond_3
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_5

    .line 387
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final d(ILcom/major/android/uikit2/dialogs/TIPSize;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51502
    :cond_0
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 424
    iget-object v1, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    sget-object p1, Lo/isShownOrQueued$DropdropElements1;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 437
    iget p1, p0, Lo/isShownOrQueued;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 439
    iget-object p2, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    iget-object p2, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 432
    :cond_1
    iget-object p1, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p2, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    iget-object p1, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 427
    :cond_2
    iget-object p1, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p2, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    iget-object p1, v0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object p2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method

.method public final d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V
    .locals 6

    .line 231
    sget-object v0, Lo/isShownOrQueued$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_b

    .line 37498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 38087
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_12

    .line 39089
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_12

    .line 234
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    .line 235
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42ee0000    # 119.0f

    invoke-static {v0, v3}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v0

    .line 40087
    iget-object v3, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_3

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v4, 0x14

    .line 243
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 244
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 245
    sget-object v4, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->a()Z

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v4, :cond_4

    .line 246
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 248
    :cond_4
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41087
    :goto_1
    iget-object v4, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    iget-object v4, v4, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_6

    .line 250
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42089
    :cond_6
    iget-object v3, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_8

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    sget-object v4, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 256
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 258
    :cond_9
    sget-object v4, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 260
    :goto_3
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p1, 0x15

    .line 263
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43089
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_12

    .line 264
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 44498
    :cond_b
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_12

    .line 45087
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_12

    .line 46089
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_12

    .line 47089
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_f

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v1

    :goto_5
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    .line 274
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    .line 275
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48087
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_10

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_11

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_11
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    sget-object p1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_12
    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 15498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

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

    .line 206
    iget-object v0, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lo/getCornerPath;->e:Landroid/widget/TextView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(Lo/isShownOrQueued$DropdropElements4;)V
    .locals 1

    .line 50498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iput-object p1, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b5452

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/isShownOrQueued$DropdropElements4;->onOkClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b5453

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b5451

    if-ne v0, v1, :cond_2

    .line 311
    :cond_1
    iget-object v0, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/isShownOrQueued$DropdropElements4;->onCancelClick(Landroid/view/View;)V

    .line 314
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/getCornerPath;->inflate(Landroid/view/LayoutInflater;)Lo/getCornerPath;

    move-result-object p1

    iput-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 24083
    :cond_0
    iget-object p1, p1, Lo/getCornerPath;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25130
    :try_start_0
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26089
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 25131
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27087
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 25132
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28088
    iget-object p1, p0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/getCornerPath;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 25133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25134
    iget-object p1, p0, Lo/isShownOrQueued;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 25135
    :cond_5
    iget p1, p0, Lo/isShownOrQueued;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lo/isShownOrQueued;->i:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25136
    iget p1, p0, Lo/isShownOrQueued;->j:I

    iget-object v0, p0, Lo/isShownOrQueued;->i:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {p0, p1, v0}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 25138
    :cond_6
    invoke-direct {p0}, Lo/isShownOrQueued;->d()V

    .line 29119
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

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "show dialog error"

    :cond_7
    const-string v0, "KitOkDialog setUpViews"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 49498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
