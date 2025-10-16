.class public final Lcom/binance/ocbs/sdk/pojo/CodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/CodeInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BG\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/CodeInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "action",
        "getAction",
        "actionImageUrl",
        "getActionImageUrl",
        "base64String",
        "getBase64String",
        "setBase64String",
        "(Ljava/lang/String;)V",
        "actionTitle",
        "getActionTitle",
        "setActionTitle",
        "qrCode",
        "getQrCode",
        "setQrCode"
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
            "Lcom/binance/ocbs/sdk/pojo/CodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final actionImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionImageUrl"
    .end annotation
.end field

.field private actionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTitle"
    .end annotation
.end field

.field private base64String:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base64String"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/CodeInfo$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/CodeInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->code:Ljava/lang/String;

    .line 245
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->action:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->actionImageUrl:Ljava/lang/String;

    .line 251
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->base64String:Ljava/lang/String;

    .line 254
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->actionTitle:Ljava/lang/String;

    .line 257
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 241
    invoke-direct/range {v2 .. v8}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionImageUrl()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->actionImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionTitle()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->actionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBase64String()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->base64String:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionTitle(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->actionTitle:Ljava/lang/String;

    return-void
.end method

.method public final setBase64String(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->base64String:Ljava/lang/String;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->actionImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->base64String:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->actionTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->qrCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
