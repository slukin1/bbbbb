.class public final Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;
.super Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GovernmentIdNfcScan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "dg1",
        "Ljava/lang/String;",
        "getDg1",
        "()Ljava/lang/String;",
        "dg2",
        "getDg2",
        "sod",
        "getSod",
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
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

.field private final dg1:Ljava/lang/String;

.field private final dg2:Ljava/lang/String;

.field private final sod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->dg1:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->dg2:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->sod:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

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

    .line 158
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    return-object v0
.end method

.method public final getDg1()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->dg1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDg2()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->dg2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSod()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->sod:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->dg1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->dg2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->sod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
