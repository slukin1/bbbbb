.class final Lcom/onfido/android/sdk/capture/utils/Visibility$VISIBLE;
.super Lcom/onfido/android/sdk/capture/utils/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/utils/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VISIBLE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0011X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/Visibility$VISIBLE;",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "changeVisibility$onfido_capture_sdk_core_release",
        "(Landroid/view/View;Z)V",
        "isAppearing",
        "Z",
        "isAppearing$onfido_capture_sdk_core_release",
        "()Z"
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
.field private final isAppearing:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lcom/onfido/android/sdk/capture/utils/Visibility;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/utils/Visibility$VISIBLE;->isAppearing:Z

    return-void
.end method


# virtual methods
.method public final changeVisibility$onfido_capture_sdk_core_release(Landroid/view/View;Z)V
    .locals 0

    .line 65353
    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final isAppearing$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/utils/Visibility$VISIBLE;->isAppearing:Z

    return v0
.end method
