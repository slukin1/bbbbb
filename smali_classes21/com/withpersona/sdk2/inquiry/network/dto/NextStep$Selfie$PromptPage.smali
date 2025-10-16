.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001cR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001cR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001cR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008,\u0010\u001cR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010\u001cR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001cR\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001a\u001a\u0004\u00082\u0010\u001cR\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001a\u001a\u0004\u00084\u0010\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "prompt",
        "getPrompt",
        "promptCenter",
        "getPromptCenter",
        "disclosure",
        "getDisclosure",
        "buttonSubmit",
        "getButtonSubmit",
        "cameraPermissionsTitle",
        "getCameraPermissionsTitle",
        "cameraPermissionsPrompt",
        "getCameraPermissionsPrompt",
        "cameraPermissionsAllowButtonText",
        "getCameraPermissionsAllowButtonText",
        "cameraPermissionsCancelButtonText",
        "getCameraPermissionsCancelButtonText",
        "microphonePermissionsBtnCancel",
        "getMicrophonePermissionsBtnCancel",
        "microphonePermissionsBtnContinueMobile",
        "getMicrophonePermissionsBtnContinueMobile",
        "microphonePermissionsPrompt",
        "getMicrophonePermissionsPrompt",
        "microphonePermissionsTitle",
        "getMicrophonePermissionsTitle"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttonSubmit:Ljava/lang/String;

.field private final cameraPermissionsAllowButtonText:Ljava/lang/String;

.field private final cameraPermissionsCancelButtonText:Ljava/lang/String;

.field private final cameraPermissionsPrompt:Ljava/lang/String;

.field private final cameraPermissionsTitle:Ljava/lang/String;

.field private final disclosure:Ljava/lang/String;

.field private final microphonePermissionsBtnCancel:Ljava/lang/String;

.field private final microphonePermissionsBtnContinueMobile:Ljava/lang/String;

.field private final microphonePermissionsPrompt:Ljava/lang/String;

.field private final microphonePermissionsTitle:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final promptCenter:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "selfieTitle"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "selfiePrompt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "selfiePromptCenter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreeToPolicy"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "btnSubmit"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cameraPermissionsBtnContinueMobile"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cameraPermissionsBtnCancel"
        .end annotation
    .end param

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->title:Ljava/lang/String;

    .line 623
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->prompt:Ljava/lang/String;

    .line 626
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->promptCenter:Ljava/lang/String;

    .line 629
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->disclosure:Ljava/lang/String;

    .line 632
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->buttonSubmit:Ljava/lang/String;

    .line 635
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    .line 637
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    .line 638
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    .line 640
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    .line 643
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsBtnCancel:Ljava/lang/String;

    .line 644
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsBtnContinueMobile:Ljava/lang/String;

    .line 645
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsPrompt:Ljava/lang/String;

    .line 646
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getButtonSubmit()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->buttonSubmit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsAllowButtonText()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsCancelButtonText()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsPrompt()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsTitle()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclosure()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->disclosure:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrophonePermissionsBtnCancel()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsBtnCancel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrophonePermissionsBtnContinueMobile()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsBtnContinueMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrophonePermissionsPrompt()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrophonePermissionsTitle()Ljava/lang/String;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptCenter()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->promptCenter:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->prompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->promptCenter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->disclosure:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->buttonSubmit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsBtnCancel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsBtnContinueMobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->microphonePermissionsTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
