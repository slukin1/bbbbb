.class public final Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$Creator;,
        Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u0003R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
        "retrieveResult",
        "(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
        "storeResult",
        "(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)Landroid/os/Bundle;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "EXTRA_KEY_RESULT",
        "Ljava/lang/String;",
        "getEXTRA_KEY_RESULT$annotations",
        "KEY_REQUEST",
        "getKEY_REQUEST$annotations",
        "SelfieCaptureResult"
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
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY_RESULT:Ljava/lang/String; = "EXTRA_KEY_RESULT_SELFIE_CAPTURE"

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;

.field public static final KEY_REQUEST:Ljava/lang/String; = "KEY_REQUEST_SELFIE_CAPTURE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic getEXTRA_KEY_RESULT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKEY_REQUEST$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$Companion;

    const-string v1, "KEY_REQUEST_SELFIE_CAPTURE"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final retrieveResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;
    .locals 1

    .line 65348
    const-string v0, "EXTRA_KEY_RESULT_SELFIE_CAPTURE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "selfie capture result is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 65347
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final storeResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)Landroid/os/Bundle;
    .locals 2

    .line 65346
    const-string v0, "EXTRA_KEY_RESULT_SELFIE_CAPTURE"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65345
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
