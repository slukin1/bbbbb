.class public final Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;
.super Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        "Landroid/net/Uri;",
        "p0",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;",
        "p3",
        "<init>",
        "(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "dg1Uri",
        "Landroid/net/Uri;",
        "getDg1Uri",
        "()Landroid/net/Uri;",
        "dg2Uri",
        "getDg2Uri",
        "sodUri",
        "getSodUri",
        "chipAuthenticationStatus",
        "Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;",
        "getChipAuthenticationStatus",
        "()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;"
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
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

.field private final dg1Uri:Landroid/net/Uri;

.field private final dg2Uri:Landroid/net/Uri;

.field private final sodUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg1Uri:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg2Uri:Landroid/net/Uri;

    .line 13
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->sodUri:Landroid/net/Uri;

    .line 14
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChipAuthenticationStatus()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    return-object v0
.end method

.method public final getDg1Uri()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg1Uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDg2Uri()Landroid/net/Uri;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg2Uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSodUri()Landroid/net/Uri;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->sodUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg1Uri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg2Uri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->sodUri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
