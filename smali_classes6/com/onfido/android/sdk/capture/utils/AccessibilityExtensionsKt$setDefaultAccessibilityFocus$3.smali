.class final Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->setDefaultAccessibilityFocus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "accept",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_setDefaultAccessibilityFocus:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$3;->$this_setDefaultAccessibilityFocus:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$3;->$this_setDefaultAccessibilityFocus:Landroid/view/View;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->sendAccessibilityFocusEvent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$3;->$this_setDefaultAccessibilityFocus:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$3;->accept(J)V

    return-void
.end method
