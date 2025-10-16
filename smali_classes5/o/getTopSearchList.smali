.class public Lo/getTopSearchList;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# instance fields
.field private backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheet:Landroid/widget/FrameLayout;

.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field dismissWithAnimation:Z

.field private edgeToEdgeCallback:Lo/getTopSearchList$DropdropElements1;

.field private edgeToEdgeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lo/getTopSearchList;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f040307

    filled-new-array {v1}, [I

    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/getTopSearchList;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 102
    invoke-static {p1, p2}, Lo/getTopSearchList;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lo/getTopSearchList;->cancelable:Z

    .line 85
    iput-boolean p1, p0, Lo/getTopSearchList;->canceledOnTouchOutside:Z

    .line 430
    new-instance p2, Lo/getTopSearchList$2;

    invoke-direct {p2, p0}, Lo/getTopSearchList$2;-><init>(Lo/getTopSearchList;)V

    iput-object p2, p0, Lo/getTopSearchList;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040307

    filled-new-array {p2}, [I

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/getTopSearchList;->edgeToEdgeEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lo/getTopSearchList;)Lo/getTopSearchList$DropdropElements1;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/getTopSearchList;->edgeToEdgeCallback:Lo/getTopSearchList$DropdropElements1;

    return-object p0
.end method

.method static synthetic access$002(Lo/getTopSearchList;Lo/getTopSearchList$DropdropElements1;)Lo/getTopSearchList$DropdropElements1;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/getTopSearchList;->edgeToEdgeCallback:Lo/getTopSearchList$DropdropElements1;

    return-object p1
.end method

.method static synthetic access$100(Lo/getTopSearchList;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic access$200(Lo/getTopSearchList;)Landroid/widget/FrameLayout;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 292
    iget-object v0, p0, Lo/getTopSearchList;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e043e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/getTopSearchList;->container:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0c5d

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lo/getTopSearchList;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 297
    iget-object v0, p0, Lo/getTopSearchList;->container:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0dd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    .line 299
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    iget-object v1, p0, Lo/getTopSearchList;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    .line 301
    iget-object v0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lo/getTopSearchList;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 302
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v1, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;Landroid/view/View;)V

    iput-object v0, p0, Lo/getTopSearchList;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 304
    :cond_0
    iget-object v0, p0, Lo/getTopSearchList;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 415
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0400dc

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 417
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const p0, 0x7f1604ff

    return p0

    :cond_1
    return p1
.end method

.method private updateListeningForBackCallbacks()V
    .locals 2

    .line 391
    iget-object v0, p0, Lo/getTopSearchList;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-boolean v1, p0, Lo/getTopSearchList;->cancelable:Z

    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->startListeningForBackCallbacks()V

    return-void

    .line 397
    :cond_1
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->stopListeningForBackCallbacks()V

    return-void
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 309
    invoke-direct {p0}, Lo/getTopSearchList;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 310
    iget-object v0, p0, Lo/getTopSearchList;->container:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0c5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 315
    :cond_0
    iget-boolean p1, p0, Lo/getTopSearchList;->edgeToEdgeEnabled:Z

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v1, Lo/getTopSearchList$5;

    invoke-direct {v1, p0}, Lo/getTopSearchList$5;-><init>(Lo/getTopSearchList;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 336
    :cond_1
    iget-object p1, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    .line 338
    iget-object p1, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object p1, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0b3847    # 1.850549E38f

    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/getTopSearchList$1;

    invoke-direct {p2, p0}, Lo/getTopSearchList$1;-><init>(Lo/getTopSearchList;)V

    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p1, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance p2, Lo/getTopSearchList$3;

    invoke-direct {p2, p0}, Lo/getTopSearchList$3;-><init>(Lo/getTopSearchList;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 379
    iget-object p1, p0, Lo/getTopSearchList;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance p2, Lo/getTopSearchList$4;

    invoke-direct {p2, p0}, Lo/getTopSearchList$4;-><init>(Lo/getTopSearchList;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    iget-object p1, p0, Lo/getTopSearchList;->container:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 239
    invoke-virtual {p0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 241
    iget-boolean v1, p0, Lo/getTopSearchList;->dismissWithAnimation:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 244
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 242
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    return-void
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Lo/getTopSearchList;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 264
    :cond_0
    iget-object v0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public getDismissWithAnimation()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lo/getTopSearchList;->dismissWithAnimation:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 187
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onAttachedToWindow()V

    .line 188
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    iget-boolean v1, p0, Lo/getTopSearchList;->edgeToEdgeEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    :goto_0
    iget-object v3, p0, Lo/getTopSearchList;->container:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 197
    :cond_1
    iget-object v3, p0, Lo/getTopSearchList;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v1, 0x1

    .line 198
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v1, v2

    .line 200
    invoke-static {v0, v1}, Lo/TextFieldSelectionManagercopy1;->d(Landroid/view/Window;Z)V

    .line 202
    iget-object v1, p0, Lo/getTopSearchList;->edgeToEdgeCallback:Lo/getTopSearchList$DropdropElements1;

    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {v1, v0}, Lo/getTopSearchList$DropdropElements1;->setWindow(Landroid/view/Window;)V

    .line 207
    :cond_3
    invoke-direct {p0}, Lo/getTopSearchList;->updateListeningForBackCallbacks()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 149
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/getTopSearchList;->edgeToEdgeCallback:Lo/getTopSearchList$DropdropElements1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lo/getTopSearchList$DropdropElements1;->setWindow(Landroid/view/Window;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lo/getTopSearchList;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->stopListeningForBackCallbacks()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 179
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 180
    iget-object v0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public removeDefaultCallback()V
    .locals 2

    .line 427
    iget-object v0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lo/getTopSearchList;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 166
    iget-boolean v0, p0, Lo/getTopSearchList;->cancelable:Z

    if-eq v0, p1, :cond_1

    .line 167
    iput-boolean p1, p0, Lo/getTopSearchList;->cancelable:Z

    .line 168
    iget-object v0, p0, Lo/getTopSearchList;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-direct {p0}, Lo/getTopSearchList;->updateListeningForBackCallbacks()V

    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 250
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 251
    iget-boolean v1, p0, Lo/getTopSearchList;->cancelable:Z

    if-nez v1, :cond_0

    .line 252
    iput-boolean v0, p0, Lo/getTopSearchList;->cancelable:Z

    .line 254
    :cond_0
    iput-boolean p1, p0, Lo/getTopSearchList;->canceledOnTouchOutside:Z

    .line 255
    iput-boolean v0, p0, Lo/getTopSearchList;->canceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0, v0}, Lo/getTopSearchList;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, v0, p1, v1}, Lo/getTopSearchList;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0, p1, p2}, Lo/getTopSearchList;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 402
    iget-boolean v0, p0, Lo/getTopSearchList;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/getTopSearchList;->canceledOnTouchOutside:Z

    .line 406
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    iput-boolean v2, p0, Lo/getTopSearchList;->canceledOnTouchOutsideSet:Z

    .line 409
    :cond_0
    iget-boolean v0, p0, Lo/getTopSearchList;->canceledOnTouchOutside:Z

    return v0
.end method
