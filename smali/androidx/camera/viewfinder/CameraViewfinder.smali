.class public final Landroidx/camera/viewfinder/CameraViewfinder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;,
        Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;,
        Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;
    }
.end annotation


# static fields
.field private static final e:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;


# instance fields
.field final a:Lo/getSuggestionCommitIconResId;

.field b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

.field final c:Lo/setAllowCollapse;

.field d:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

.field private final g:Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;

.field private final i:Landroid/os/Looper;

.field private final j:Landroid/view/View$OnLayoutChangeListener;

.field mImplementation:Landroidx/camera/viewfinder/ViewfinderImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    sget-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->PERFORMANCE:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    sput-object v0, Landroidx/camera/viewfinder/CameraViewfinder;->e:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Landroidx/camera/viewfinder/CameraViewfinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/viewfinder/CameraViewfinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/viewfinder/CameraViewfinder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    new-instance v0, Lo/setAllowCollapse;

    invoke-direct {v0}, Lo/setAllowCollapse;-><init>()V

    iput-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->c:Lo/setAllowCollapse;

    .line 76
    new-instance v1, Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;-><init>(Landroidx/camera/viewfinder/CameraViewfinder;)V

    iput-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->g:Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->i:Landroid/os/Looper;

    .line 95
    new-instance v1, Lo/setDividerPadding;

    invoke-direct {v1, p0}, Lo/setDividerPadding;-><init>(Landroidx/camera/viewfinder/CameraViewfinder;)V

    iput-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 105
    new-instance v1, Landroidx/camera/viewfinder/CameraViewfinder$1;

    invoke-direct {v1, p0}, Landroidx/camera/viewfinder/CameraViewfinder$1;-><init>(Landroidx/camera/viewfinder/CameraViewfinder;)V

    iput-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->a:Lo/getSuggestionCommitIconResId;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04041c

    const v3, 0x7f040875

    filled-new-array {v2, v3}, [I

    move-result-object v4

    invoke-virtual {v1, p2, v4, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 173
    filled-new-array {v2, v3}, [I

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 179
    :try_start_0
    invoke-virtual {v0}, Lo/setAllowCollapse;->a()Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->getId()I

    move-result v0

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 180
    invoke-static {v0}, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->a(I)Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/viewfinder/CameraViewfinder;->setScaleType(Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;)V

    .line 182
    sget-object v0, Landroidx/camera/viewfinder/CameraViewfinder;->e:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    .line 184
    invoke-virtual {v0}, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 185
    invoke-static {v0}, Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;->e(I)Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->d:Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    throw v0
.end method

.method private b()V
    .locals 2

    .line 412
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->i:Landroid/os/Looper;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A method was called on thread \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. All methods must be called on the same thread. (Expected Looper "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->i:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 395
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 396
    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->a:Lo/getSuggestionCommitIconResId;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v1, v0}, Lo/getSuggestionCommitIconResId;->b(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    .line 568
    invoke-direct {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->g:Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method static d(Landroidx/camera/viewfinder/CameraViewfinder$ImplementationMode;)Z
    .locals 5

    .line 366
    const-class v0, Lo/SearchView;

    invoke-static {v0}, Lo/ScrollingTabContainerView;->e(Ljava/lang/Class;)Lo/getPreferredHeight;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 367
    const-class v0, Lo/getPreferredWidth;

    invoke-static {v0}, Lo/ScrollingTabContainerView;->e(Ljava/lang/Class;)Lo/getPreferredHeight;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 368
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le v3, v4, :cond_3

    if-nez v0, :cond_3

    .line 375
    sget-object v0, Landroidx/camera/viewfinder/CameraViewfinder$3;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 381
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2

    .line 371
    :cond_3
    const-string p0, "CameraViewFinder"

    const-string v0, "Implementation mode to set is not supported, forcing to use TextureView, because transform APIs are not supported on these devices."

    invoke-static {p0, v0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private e()V
    .locals 4

    .line 559
    invoke-direct {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->g:Landroidx/camera/viewfinder/CameraViewfinder$DemoFundsParentComponent;

    .line 564
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 563
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 581
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 582
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->mImplementation:Landroidx/camera/viewfinder/ViewfinderImplementation;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderImplementation;->i()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->a()V

    return-void
.end method

.method public final e(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->b()V

    .line 296
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object p1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c()Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->b()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->h()V

    .line 306
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c()Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->b()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 307
    iput-object p1, p0, Landroidx/camera/viewfinder/CameraViewfinder;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 309
    invoke-direct {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->c()Z

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 339
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 340
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/viewfinder/CameraViewfinder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->mImplementation:Landroidx/camera/viewfinder/ViewfinderImplementation;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderImplementation;->c()V

    .line 344
    :cond_0
    invoke-direct {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->e()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 352
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 353
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->j:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroidx/camera/viewfinder/CameraViewfinder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 354
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->mImplementation:Landroidx/camera/viewfinder/ViewfinderImplementation;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderImplementation;->g()V

    .line 357
    :cond_0
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->h()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->b:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 361
    :cond_1
    invoke-direct {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->d()V

    return-void
.end method

.method public final setScaleType(Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->b()V

    .line 236
    iget-object v0, p0, Landroidx/camera/viewfinder/CameraViewfinder;->c:Lo/setAllowCollapse;

    invoke-virtual {v0, p1}, Lo/setAllowCollapse;->d(Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;)V

    .line 237
    invoke-virtual {p0}, Landroidx/camera/viewfinder/CameraViewfinder;->a()V

    return-void
.end method
