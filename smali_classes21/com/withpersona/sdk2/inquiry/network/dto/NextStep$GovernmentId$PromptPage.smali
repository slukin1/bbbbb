.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "cameraPermissionsTitle",
        "Ljava/lang/String;",
        "getCameraPermissionsTitle",
        "()Ljava/lang/String;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cameraPermissionsAllowButtonText:Ljava/lang/String;

.field private final cameraPermissionsCancelButtonText:Ljava/lang/String;

.field private final cameraPermissionsPrompt:Ljava/lang/String;

.field private final cameraPermissionsTitle:Ljava/lang/String;

.field private final microphonePermissionsBtnCancel:Ljava/lang/String;

.field private final microphonePermissionsBtnContinueMobile:Ljava/lang/String;

.field private final microphonePermissionsPrompt:Ljava/lang/String;

.field private final microphonePermissionsTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cameraPermissionsBtnContinueMobile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cameraPermissionsBtnCancel"
        .end annotation
    .end param

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    .line 246
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    .line 247
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    .line 249
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    .line 251
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsBtnCancel:Ljava/lang/String;

    .line 252
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsBtnContinueMobile:Ljava/lang/String;

    .line 253
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsPrompt:Ljava/lang/String;

    .line 254
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraPermissionsAllowButtonText()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsCancelButtonText()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsPrompt()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsTitle()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrophonePermissionsBtnCancel()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsBtnCancel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrophonePermissionsBtnContinueMobile()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsBtnContinueMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrophonePermissionsPrompt()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicrophonePermissionsTitle()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsBtnCancel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsBtnContinueMobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->microphonePermissionsTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
