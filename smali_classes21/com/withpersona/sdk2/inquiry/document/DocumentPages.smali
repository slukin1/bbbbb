.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentPages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentPages$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentPages;",
        "Landroid/os/Parcelable;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "documentStartPage",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
        "getDocumentStartPage",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
        "uploadOptionsDialog",
        "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
        "getUploadOptionsDialog",
        "()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;"
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
            "Lcom/withpersona/sdk2/inquiry/document/DocumentPages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final documentStartPage:Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

.field private final uploadOptionsDialog:Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->documentStartPage:Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->uploadOptionsDialog:Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDocumentStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->documentStartPage:Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    return-object v0
.end method

.method public final getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->uploadOptionsDialog:Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->documentStartPage:Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->uploadOptionsDialog:Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
