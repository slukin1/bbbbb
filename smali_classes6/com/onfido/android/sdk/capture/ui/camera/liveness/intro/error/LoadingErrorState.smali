.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setErrorMessage",
        "(I)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;",
        "setListener",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;",
        "Companion",
        "LoadingErrorStateListener"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$Companion;

.field private static final RELOAD_BUTTON_BACKGROUND_ALPHA_PRESSED_STATE:F = 0.3f

.field private static c:I = 0x1

.field private static d:B

.field private static e:I


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;

.field private listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->a()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;->reloadButton:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;->reloadButtonBackground:Landroid/view/View;

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65349
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->d:B

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method static final lambda$2$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;Landroid/view/View;)V
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;->onReloadPressed()V

    :cond_0
    return-void
.end method

.method static final lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 65352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;->reloadButtonBackground:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final setErrorMessage(I)V
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->c:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "&*+,"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;->errorMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x35

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoLoadingErrorBinding;->errorMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->c:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->e:I

    rem-int/2addr v2, v0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;

    return-void
.end method
