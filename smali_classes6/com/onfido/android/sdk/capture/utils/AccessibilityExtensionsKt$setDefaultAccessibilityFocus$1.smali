.class public final Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->setDefaultAccessibilityFocus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$1;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "",
        "performAccessibilityAction",
        "(Landroid/view/View;ILandroid/os/Bundle;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isAccessibilityFocused:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$1;->$isAccessibilityFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$1;->$isAccessibilityFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt$setDefaultAccessibilityFocus$1;->$isAccessibilityFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method
