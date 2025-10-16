.class public final synthetic Lo/WalletKitAdvanceTranstxAdvanceHandleassetInfoResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Aa_(Landroid/window/BackEvent;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static synthetic Ab_(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;
    .locals 0

    const/16 p1, 0x22

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/ImageReader$Builder;->setImageFormat(I)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ac_(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Ad_(Landroid/view/inputmethod/InputContentInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return-void
.end method

.method public static synthetic Ae_(Landroid/window/BackEvent;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;II)Landroid/app/ActivityManager$TaskDescription;
    .locals 1

    .line 0
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    return-object p1
.end method

.method public static synthetic c(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/Locale;->lookup(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/android/FlutterView;I)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->setImportantForAutofill(I)V

    return-void
.end method

.method public static synthetic d(IIIIJ)Landroid/media/ImageReader;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Landroid/view/WindowManager;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic e(Landroid/view/textservice/TextServicesManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic zG_(Landroid/window/BackEvent;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static synthetic zH_(Landroid/window/BackEvent;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static synthetic zI_(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zJ_(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zK_(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zL_(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zM_(Landroid/media/Image;)Landroid/hardware/SyncFence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zN_(II)Landroid/media/ImageReader$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/ImageReader$Builder;-><init>(II)V

    return-object v0
.end method

.method public static synthetic zO_(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/ImageReader$Builder;->setMaxImages(I)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zP_(Landroid/media/ImageReader$Builder;J)Landroid/media/ImageReader$Builder;
    .locals 0

    const-wide/16 p1, 0x100

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/ImageReader$Builder;->setUsage(J)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zQ_(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zR_(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zS_(Lio/flutter/embedding/android/FlutterActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zT_(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Locale$LanguageRange;

    invoke-direct {v0, p0}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic zU_(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public static synthetic zV_(Landroid/view/WindowManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic zW_(Landroid/view/WindowManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic zX_(Landroid/view/inputmethod/InputContentInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public static synthetic zY_(Landroid/hardware/SyncFence;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/SyncFence;->awaitForever()Z

    move-result p0

    return p0
.end method

.method public static synthetic zZ_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
