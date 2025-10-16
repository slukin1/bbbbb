.class public final Lcom/binance/fiat/kyc/ui/data/VerificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/fiat/kyc/ui/data/FiatKycData;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/data/VerificationData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/data/VerificationData;",
        "Lcom/binance/fiat/kyc/ui/data/FiatKycData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "levelName",
        "Ljava/lang/String;",
        "getLevelName",
        "()Ljava/lang/String;",
        "resourceId",
        "I",
        "getResourceId",
        "title",
        "getTitle",
        "content",
        "getContent",
        "limits",
        "Ljava/util/List;",
        "getLimits",
        "()Ljava/util/List;",
        "time",
        "getTime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/fiat/kyc/ui/data/VerificationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;

.field private final levelName:Ljava/lang/String;

.field private final limits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceId:I

.field private final time:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/fiat/kyc/ui/data/VerificationData$Creator;

    invoke-direct {v0}, Lcom/binance/fiat/kyc/ui/data/VerificationData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->levelName:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->resourceId:I

    .line 18
    iput-object p3, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->title:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->content:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->limits:Ljava/util/List;

    .line 21
    iput-object p6, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevelName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->limits:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->resourceId:I

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->levelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->limits:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/fiat/kyc/ui/data/VerificationData;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
