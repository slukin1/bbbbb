.class public final Lcom/onfido/workflow/internal/ui/PoaScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/PoaScreen$Companion;,
        Lcom/onfido/workflow/internal/ui/PoaScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/PoaScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isInWorkflow",
        "Z",
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
            "Lcom/onfido/workflow/internal/ui/PoaScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/workflow/internal/ui/PoaScreen$Companion;

.field public static final KEY_REQUEST:Ljava/lang/String; = "request_key_poa"


# instance fields
.field private final isInWorkflow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/PoaScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/PoaScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/PoaScreen;->Companion:Lcom/onfido/workflow/internal/ui/PoaScreen$Companion;

    new-instance v0, Lcom/onfido/workflow/internal/ui/PoaScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/PoaScreen$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/workflow/internal/ui/PoaScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lcom/onfido/workflow/internal/ui/PoaScreen;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-boolean p1, p0, Lcom/onfido/workflow/internal/ui/PoaScreen;->isInWorkflow:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/PoaScreen;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 184
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;

    const-string v1, "request_key_poa"

    iget-boolean v2, p0, Lcom/onfido/workflow/internal/ui/PoaScreen;->isInWorkflow:Z

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;->createInstance(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

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

    .line 178
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-boolean p2, p0, Lcom/onfido/workflow/internal/ui/PoaScreen;->isInWorkflow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
