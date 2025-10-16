.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001By\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001aR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001aR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u001aR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010\u001aR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008,\u0010\u001aR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008.\u0010\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "disclaimer",
        "getDisclaimer",
        "captureOptionsDialogTitle",
        "getCaptureOptionsDialogTitle",
        "btnCapture",
        "getBtnCapture",
        "btnUpload",
        "getBtnUpload",
        "btnSubmit",
        "getBtnSubmit",
        "cameraPermissionsTitle",
        "getCameraPermissionsTitle",
        "cameraPermissionsPrompt",
        "getCameraPermissionsPrompt",
        "cameraPermissionsAllowButtonText",
        "getCameraPermissionsAllowButtonText",
        "cameraPermissionsCancelButtonText",
        "getCameraPermissionsCancelButtonText"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final btnCapture:Ljava/lang/String;

.field private final btnSubmit:Ljava/lang/String;

.field private final btnUpload:Ljava/lang/String;

.field private final cameraPermissionsAllowButtonText:Ljava/lang/String;

.field private final cameraPermissionsCancelButtonText:Ljava/lang/String;

.field private final cameraPermissionsPrompt:Ljava/lang/String;

.field private final cameraPermissionsTitle:Ljava/lang/String;

.field private final captureOptionsDialogTitle:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cameraPermissionsBtnContinueMobile"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cameraPermissionsBtnCancel"
        .end annotation
    .end param

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->title:Ljava/lang/String;

    .line 748
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->prompt:Ljava/lang/String;

    .line 749
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->disclaimer:Ljava/lang/String;

    .line 750
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->captureOptionsDialogTitle:Ljava/lang/String;

    .line 751
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnCapture:Ljava/lang/String;

    .line 752
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnUpload:Ljava/lang/String;

    .line 753
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnSubmit:Ljava/lang/String;

    .line 754
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    .line 755
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    .line 756
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    .line 758
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBtnCapture()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnCapture:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnSubmit()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnSubmit:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnUpload()Ljava/lang/String;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnUpload:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsAllowButtonText()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsCancelButtonText()Ljava/lang/String;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsPrompt()Ljava/lang/String;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPermissionsTitle()Ljava/lang/String;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptureOptionsDialogTitle()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->captureOptionsDialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->prompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->disclaimer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->captureOptionsDialogTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnCapture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnUpload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->btnSubmit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsAllowButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->cameraPermissionsCancelButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
