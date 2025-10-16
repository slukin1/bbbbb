.class public final Lcom/binance/c2c/api/pojo/FaceQrCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/FaceQrCode;",
        "",
        "<init>",
        "()V",
        "",
        "tip",
        "Ljava/lang/String;",
        "getTip",
        "()Ljava/lang/String;",
        "setTip",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "type",
        "getType",
        "setType",
        "qrCode",
        "getQrCode",
        "setQrCode",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private qrCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->tip:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->id:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->type:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->qrCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->status:I

    return v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->id:Ljava/lang/String;

    return-void
.end method

.method public final setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->status:I

    return-void
.end method

.method public final setTip(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->tip:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FaceQrCode;->type:Ljava/lang/String;

    return-void
.end method
