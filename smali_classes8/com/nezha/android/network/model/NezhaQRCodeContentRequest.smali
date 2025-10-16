.class public final Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "qrCode",
        "Ljava/lang/String;",
        "getQrCode",
        "()Ljava/lang/String;",
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


# instance fields
.field private qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    const-string p1, ""

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;->qrCode:Ljava/lang/String;

    return-void
.end method
