.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;,
        Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001?B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u0017*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u0017*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u000b*\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0018\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u001d\u0010%\u001a\u0004\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010(\u001a\u0004\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010)R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R$\u0010.\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0010098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010:R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0010098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010:R\u0018\u0010+\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0018\u0010>\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010="
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "",
        "setPreviewView",
        "(Landroid/view/View;)V",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;",
        "",
        "Lkotlin/Function0;",
        "setState",
        "(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;)V",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "Landroid/view/ViewPropertyAnimator;",
        "a",
        "(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;",
        "e",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V",
        "Lo/WsPubSubPushDataOrBuilder;",
        "Lo/WsPubSubPushDataOrBuilder;",
        "drawableLeft$delegate",
        "Lkotlin/Lazy;",
        "getDrawableLeft",
        "()Landroid/graphics/drawable/Drawable;",
        "drawableLeft",
        "drawableRight$delegate",
        "getDrawableRight",
        "drawableRight",
        "I",
        "b",
        "g",
        "d",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "leftPoseImage",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "getLeftPoseImage",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "setLeftPoseImage",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V",
        "rightPoseImage",
        "getRightPoseImage",
        "setRightPoseImage",
        "h",
        "Landroid/view/View;",
        "",
        "Ljava/util/List;",
        "f",
        "j",
        "Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;",
        "i",
        "ViewState"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final drawableLeft$delegate:Lkotlin/Lazy;

.field private final drawableRight$delegate:Lkotlin/Lazy;

.field public final e:Lo/WsPubSubPushDataOrBuilder;

.field private final g:I

.field private h:Landroid/view/View;

.field private j:Landroid/view/View;

.field private leftPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private rightPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lo/WsPubSubPushDataOrBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/WsPubSubPushDataOrBuilder;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    .line 46
    new-instance p3, Lo/getGroupSeqListOrThrow;

    invoke-direct {p3, p1}, Lo/getGroupSeqListOrThrow;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->drawableLeft$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p3, Lo/getGroupSeqListMap;

    invoke-direct {p3, p1}, Lo/getGroupSeqListMap;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->drawableRight$delegate:Lkotlin/Lazy;

    .line 25042
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 26045
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04078f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26046
    iget v0, p3, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p3, v3

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    const p3, 0x7f140075

    :goto_1
    iput p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->c:I

    .line 27042
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 28045
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28046
    iget p1, p3, Landroid/util/TypedValue;->type:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const p1, 0x7f140076

    :goto_3
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->g:I

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d:Ljava/util/List;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->b:Ljava/util/List;

    .line 92
    iget-object p1, p2, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 93
    new-instance p3, Lo/getSeqList;

    invoke-direct {p3, p0}, Lo/getSeqList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)V

    .line 30275
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lo/setTargetFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30277
    invoke-interface {p3, v0}, Lo/isFragmentClass;->b(Lo/setTargetFragment;)V

    .line 30279
    :cond_4
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance p3, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$DropdropElements3;

    invoke-direct {p3, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 30868
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 32116
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0, p3}, Lo/DrmInitDataSchemeData;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    const-string p3, "#022050"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 108
    invoke-virtual {p2}, Lo/WsPubSubPushDataOrBuilder;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32012
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33015
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f040208

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33016
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 34057
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string p3, "#AA85FF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 114
    invoke-virtual {p2}, Lo/WsPubSubPushDataOrBuilder;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35012
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 36015
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f04020b

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36016
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 37057
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p3, "#280087"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 118
    invoke-virtual {p2}, Lo/WsPubSubPushDataOrBuilder;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38012
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 39015
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39016
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 40057
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p3, "#8552FF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 124
    invoke-virtual {p2}, Lo/WsPubSubPushDataOrBuilder;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41012
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 42015
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42016
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 43057
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p2}, Lo/WsPubSubPushDataOrBuilder;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 44012
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 45015
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45016
    iget p3, v0, Landroid/util/TypedValue;->data:I

    .line 132
    invoke-virtual {p2}, Lo/WsPubSubPushDataOrBuilder;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 46012
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47015
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f040210

    invoke-virtual {p2, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47016
    iget p2, v0, Landroid/util/TypedValue;->data:I

    const v0, 0x3f28f5c3    # 0.66f

    .line 130
    invoke-static {p3, p2, v0}, Lo/LazyLayoutItemAnimationrelease3;->b(IIF)I

    move-result p2

    .line 136
    const-string p3, "#DBCCFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 48057
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 374
    new-instance p2, Lo/getGroupSeqList;

    invoke-direct {p2, p0}, Lo/getGroupSeqList;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/WsPubSubPushDataOrBuilder;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    .line 13341
    iget-object v0, p0, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 13343
    iget-object v0, p0, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0xc8

    .line 14378
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13344
    new-instance v3, Lo/getGroupSeqListOrDefault;

    invoke-direct {v3, p1, p0, p2}, Lo/getGroupSeqListOrDefault;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 13355
    iget-object p0, p0, Lo/WsPubSubPushDataOrBuilder;->c:Landroid/view/View;

    .line 15378
    invoke-static {p0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 13356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 21375
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 2363
    iget-object p0, p1, Lo/WsPubSubPushDataOrBuilder;->a:Landroid/view/View;

    const-wide/16 v0, 0x50

    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2364
    new-instance p1, Lo/getGroupSeqListCount;

    invoke-direct {p1, p2}, Lo/getGroupSeqListCount;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12348
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 17042
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 18045
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040790

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18046
    iget v1, v0, Landroid/util/TypedValue;->type:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 16061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f081405

    .line 16063
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 19298
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    .line 20340
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d:Ljava/util/List;

    new-instance v2, Lo/internalGetGroupSeqList;

    invoke-direct {v2, v0, p0, p1}, Lo/internalGetGroupSeqList;-><init>(Lo/WsPubSubPushDataOrBuilder;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20357
    iget-object p0, v0, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const p1, 0x7f140073

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 19299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 11396
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 22292
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    .line 23340
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d:Ljava/util/List;

    new-instance v2, Lo/internalGetGroupSeqList;

    invoke-direct {v2, v0, p0, p1}, Lo/internalGetGroupSeqList;-><init>(Lo/WsPubSubPushDataOrBuilder;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23357
    iget-object p0, v0, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const p1, 0x7f140073

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 22293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 390
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    if-nez p2, :cond_1

    .line 394
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 49370
    invoke-static {p2, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 395
    new-instance v0, Lo/containsGroupSeqList;

    invoke-direct {v0, p1}, Lo/containsGroupSeqList;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 399
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 400
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 401
    check-cast p1, Landroid/view/View;

    .line 50378
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final c(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 9345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->b:Ljava/util/List;

    new-instance v1, Lo/clearGroupSeqList;

    invoke-direct {v1, p0, p1, p2}, Lo/clearGroupSeqList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9353
    iget-object p0, p1, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 10713
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10714
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 24365
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 4042
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 5045
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f04078e

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5046
    iget v1, v0, Landroid/util/TypedValue;->type:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3051
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f081404

    .line 3053
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 386
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 6346
    iget-object p0, p1, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    check-cast p0, Landroid/view/View;

    const-wide/16 v0, 0xc8

    .line 7370
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6347
    new-instance v2, Lo/putGroupSeqList;

    invoke-direct {v2, p2}, Lo/putGroupSeqList;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 6350
    iget-object p0, p1, Lo/WsPubSubPushDataOrBuilder;->c:Landroid/view/View;

    .line 8370
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->a(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 6351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDrawableLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->drawableLeft$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDrawableRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->drawableRight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic setState$default(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 187
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->setState(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getLeftPoseImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->leftPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-object v0
.end method

.method public final getRightPoseImage()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->rightPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setLeftPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->leftPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-void
.end method

.method public final setPreviewView(Landroid/view/View;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->h:Landroid/view/View;

    return-void
.end method

.method public final setRightPoseImage(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->rightPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-void
.end method

.method public final setState(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;ZLkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    if-eq v0, p1, :cond_c

    .line 195
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$ViewState;

    .line 198
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51043
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 51047
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f04078e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51048
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51045
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 51049
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f040790

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51050
    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 51415
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->leftPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->rightPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    if-eqz p2, :cond_4

    .line 205
    iget-object p2, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 207
    :cond_4
    iget-object p2, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_3
    sget-object p2, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$DropdropElements2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/high16 p2, 0x42c80000    # 100.0f

    const/high16 v5, 0x42480000    # 50.0f

    const-wide/16 v6, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 296
    :pswitch_0
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 297
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    new-instance v0, Lo/setSeqList;

    invoke-direct {v0, p0, p3}, Lo/setSeqList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress(FLkotlin/jvm/functions/Function0;)V

    return-void

    .line 289
    :pswitch_1
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 290
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {p1, p2, v3, v9, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress$default(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    new-instance p2, Lo/internalGetMutableGroupSeqList;

    invoke-direct {p2, p0, p3}, Lo/internalGetMutableGroupSeqList;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)V

    .line 51366
    iget-object p3, p1, Lo/WsPubSubPushDataOrBuilder;->a:Landroid/view/View;

    invoke-static {p3, v6, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 51367
    new-instance v0, Lo/getSeqListCount;

    invoke-direct {v0, p0, p1, p2}, Lo/getSeqListCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 285
    :pswitch_2
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 286
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setIndeterminate()V

    return-void

    .line 280
    :pswitch_3
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 281
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {p1, p2, v3, v9, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress$default(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    .line 51367
    iget-object p2, p1, Lo/WsPubSubPushDataOrBuilder;->a:Landroid/view/View;

    invoke-static {p2, v6, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 51368
    new-instance v0, Lo/getSeqListCount;

    invoke-direct {v0, p0, p1, p3}, Lo/getSeqListCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 264
    :pswitch_4
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 265
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p1, v5, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress(FLkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_c

    .line 267
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->rightPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    if-eqz p1, :cond_5

    .line 270
    move-object p2, p0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    invoke-static {p1, p2, v4}, Lo/setProfilePhotoBytes;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->j:Landroid/view/View;

    return-void

    .line 274
    :cond_5
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->getDrawableRight()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 255
    :pswitch_5
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 256
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {p1, v5, v3, v9, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress$default(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 258
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->g:I

    .line 51347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d:Ljava/util/List;

    new-instance v1, Lo/internalGetGroupSeqList;

    invoke-direct {v1, p1, p0, p3}, Lo/internalGetGroupSeqList;-><init>(Lo/WsPubSubPushDataOrBuilder;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51364
    iget-object p1, p1, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void

    :cond_6
    if-eqz p3, :cond_c

    .line 260
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 250
    :pswitch_6
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 251
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {p1, v5, v3, v9, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress$default(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    .line 51369
    iget-object p2, p1, Lo/WsPubSubPushDataOrBuilder;->a:Landroid/view/View;

    invoke-static {p2, v6, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 51370
    new-instance v0, Lo/getSeqListCount;

    invoke-direct {v0, p0, p1, p3}, Lo/getSeqListCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 234
    :pswitch_7
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 235
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p1, v8, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress(FLkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_c

    .line 237
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->leftPoseImage:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    if-eqz p1, :cond_7

    .line 240
    move-object p2, p0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    invoke-static {p1, p2, v4}, Lo/setProfilePhotoBytes;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->j:Landroid/view/View;

    return-void

    .line 244
    :cond_7
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->getDrawableLeft()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 225
    :pswitch_8
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 226
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {p1, v8, v3, v9, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress$default(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 228
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->c:I

    .line 51349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d:Ljava/util/List;

    new-instance v1, Lo/internalGetGroupSeqList;

    invoke-direct {v1, p1, p0, p3}, Lo/internalGetGroupSeqList;-><init>(Lo/WsPubSubPushDataOrBuilder;Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51366
    iget-object p1, p1, Lo/WsPubSubPushDataOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void

    :cond_8
    if-eqz p3, :cond_c

    .line 230
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 220
    :pswitch_9
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 221
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {p1, v8, v3, v9, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress$default(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e:Lo/WsPubSubPushDataOrBuilder;

    .line 51371
    iget-object p2, p1, Lo/WsPubSubPushDataOrBuilder;->a:Landroid/view/View;

    invoke-static {p2, v6, v7}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->e(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 51372
    new-instance v0, Lo/getSeqListCount;

    invoke-direct {v0, p0, p1, p3}, Lo/getSeqListCount;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lo/WsPubSubPushDataOrBuilder;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 216
    :pswitch_a
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    invoke-static {p1, v2, v3, v10}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;ZLkotlin/jvm/functions/Function0;I)V

    .line 217
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p1, v8, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress(FLkotlin/jvm/functions/Function0;)V

    return-void

    .line 212
    :pswitch_b
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 51065
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->getScaleX()F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->getScaleY()F

    move-result p2

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_a

    .line 51066
    :cond_9
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 51114
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->getScaleX()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float p1, p1, v2

    float-to-double v2, p1

    .line 51651
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 51067
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51068
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 51069
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51070
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    :cond_a
    iget-object p1, v1, Lo/WsPubSubPushDataOrBuilder;->f:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p1, v8, p3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setProgress(FLkotlin/jvm/functions/Function0;)V

    return-void

    .line 51651
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
