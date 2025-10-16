.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;
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
    name = "CheckPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "description",
        "getDescription",
        "selfieLabelFront",
        "getSelfieLabelFront",
        "selfieLabelLeft",
        "getSelfieLabelLeft",
        "selfieLabelRight",
        "getSelfieLabelRight",
        "btnSubmit",
        "getBtnSubmit",
        "btnRetake",
        "getBtnRetake"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final btnRetake:Ljava/lang/String;

.field private final btnSubmit:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final selfieLabelFront:Ljava/lang/String;

.field private final selfieLabelLeft:Ljava/lang/String;

.field private final selfieLabelRight:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->title:Ljava/lang/String;

    .line 609
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->description:Ljava/lang/String;

    .line 610
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelFront:Ljava/lang/String;

    .line 611
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelLeft:Ljava/lang/String;

    .line 612
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelRight:Ljava/lang/String;

    .line 613
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->btnSubmit:Ljava/lang/String;

    .line 614
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->btnRetake:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBtnRetake()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->btnRetake:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnSubmit()Ljava/lang/String;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->btnSubmit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieLabelFront()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelFront:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieLabelLeft()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieLabelRight()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelRight:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelFront:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelLeft:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->selfieLabelRight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->btnSubmit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->btnRetake:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
