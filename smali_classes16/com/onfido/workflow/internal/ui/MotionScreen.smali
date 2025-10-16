.class public final Lcom/onfido/workflow/internal/ui/MotionScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/MotionScreen$Companion;,
        Lcom/onfido/workflow/internal/ui/MotionScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/MotionScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Z)V",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isInWorkflow",
        "Z",
        "options",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/workflow/internal/ui/MotionScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/workflow/internal/ui/MotionScreen$Companion;

.field public static final KEY_REQUEST:Ljava/lang/String; = "request_key_motion"


# instance fields
.field private final isInWorkflow:Z

.field private final options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/MotionScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/MotionScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/MotionScreen;->Companion:Lcom/onfido/workflow/internal/ui/MotionScreen$Companion;

    new-instance v0, Lcom/onfido/workflow/internal/ui/MotionScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/MotionScreen$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/workflow/internal/ui/MotionScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Z)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/MotionScreen;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    .line 194
    iput-boolean p2, p0, Lcom/onfido/workflow/internal/ui/MotionScreen;->isInWorkflow:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/MotionScreen;-><init>(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Z)V

    return-void
.end method


# virtual methods
.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 198
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/MotionScreen;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    iget-boolean v2, p0, Lcom/onfido/workflow/internal/ui/MotionScreen;->isInWorkflow:Z

    const-string v3, "request_key_motion"

    invoke-virtual {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;->createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Z)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 191
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/MotionScreen;->options:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/onfido/workflow/internal/ui/MotionScreen;->isInWorkflow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
