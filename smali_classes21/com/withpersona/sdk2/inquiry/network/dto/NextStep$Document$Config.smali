.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;
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
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0018R\u001c\u0010&\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)R\u001a\u00100\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u0010)R\u001a\u00102\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;",
        "p4",
        "p5",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
        "p7",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "p8",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "p9",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "p10",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "backStepEnabled",
        "Ljava/lang/Boolean;",
        "getBackStepEnabled",
        "()Ljava/lang/Boolean;",
        "cancelButtonEnabled",
        "getCancelButtonEnabled",
        "documentFileLimit",
        "I",
        "getDocumentFileLimit",
        "documentId",
        "Ljava/lang/String;",
        "getDocumentId",
        "()Ljava/lang/String;",
        "startPage",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;",
        "getStartPage",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;",
        "fieldKeyDocument",
        "getFieldKeyDocument",
        "kind",
        "getKind",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
        "getLocalizations",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
        "pages",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "getPages",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;",
        "assets",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "getAssets",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;",
        "pendingPageTextVerticalPosition",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "getPendingPageTextVerticalPosition",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

.field private final backStepEnabled:Ljava/lang/Boolean;

.field private final cancelButtonEnabled:Ljava/lang/Boolean;

.field private final documentFileLimit:I

.field private final documentId:Ljava/lang/String;

.field private final fieldKeyDocument:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

.field private final pages:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

.field private final pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field private final startPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V
    .locals 0

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->backStepEnabled:Ljava/lang/Boolean;

    .line 715
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    .line 716
    iput p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentFileLimit:I

    .line 717
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentId:Ljava/lang/String;

    .line 718
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->startPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;

    .line 719
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->fieldKeyDocument:Ljava/lang/String;

    .line 720
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->kind:Ljava/lang/String;

    .line 721
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 722
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 723
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 724
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    return-object v0
.end method

.method public final getBackStepEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->backStepEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCancelButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDocumentFileLimit()I
    .locals 1

    .line 716
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentFileLimit:I

    return v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyDocument()Ljava/lang/String;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->fieldKeyDocument:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    return-object v0
.end method

.method public final getPages()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    return-object v0
.end method

.method public final getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-object v0
.end method

.method public final getStartPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->startPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->backStepEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentFileLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->documentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->startPage:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$StartPage;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->fieldKeyDocument:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->kind:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pages:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
