.class public final Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Landroid/view/View;",
        "p0",
        "",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p2",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V",
        "Landroid/graphics/RectF;",
        "",
        "onCaptureRegionSet",
        "(Landroid/graphics/RectF;)V",
        "onCreate",
        "()V",
        "onDestroy",
        "onStart",
        "onStop",
        "captureRect",
        "Landroid/graphics/RectF;",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "",
        "isTablet",
        "()Z",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "rootView",
        "Landroid/view/View;",
        "toolbarSize",
        "I",
        "validationBubblesIds",
        "Ljava/util/List;",
        "validationBubblesViews",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate$Companion;

.field private static final DEFAULT_TOOLBAR_HEIGHT_DP:I = 0x38


# instance fields
.field private captureRect:Landroid/graphics/RectF;

.field private final captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field private onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final rootView:Landroid/view/View;

.field private final toolbarSize:I

.field private final validationBubblesIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private validationBubblesViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R_BMNJNiklNypzJQ14KAkzK2_ko(Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->onDrawListener$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
            ")V"
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->validationBubblesIds:Ljava/util/List;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->captureRect:Landroid/graphics/RectF;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->validationBubblesViews:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Landroidx/appcompat/R$attr;->actionBarSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->resolveDimensionFromAttr$default(Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x38

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dpToPixel(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->toolbarSize:I

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private final isTablet()Z
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$bool;->onfido_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private static final onDrawListener$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;)Z
    .locals 6

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->validationBubblesViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->captureRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->rootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_spacing_1x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->toolbarSize:I

    int-to-float v3, v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final onCaptureRegionSet(Landroid/graphics/RectF;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->captureRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final onCreate()V
    .locals 4
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->validationBubblesIds:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->rootView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->validationBubblesViews:Ljava/util/List;

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->validationBubblesViews:Ljava/util/List;

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
