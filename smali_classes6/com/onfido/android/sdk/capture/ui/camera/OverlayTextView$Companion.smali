.class final Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "",
        "disableScrolling",
        "(Landroid/widget/TextView;)V",
        "enableScrolling"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$disableScrolling(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;->disableScrolling(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$enableScrolling(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;Landroid/widget/TextView;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView$Companion;->enableScrolling(Landroid/widget/TextView;)V

    return-void
.end method

.method private final disableScrolling(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final enableScrolling(Landroid/widget/TextView;)V
    .locals 1

    .line 65351
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
