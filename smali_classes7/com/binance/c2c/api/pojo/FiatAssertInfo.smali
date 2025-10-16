.class public final Lcom/binance/c2c/api/pojo/FiatAssertInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\"\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
        "",
        "<init>",
        "()V",
        "",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "setAsset",
        "(Ljava/lang/String;)V",
        "",
        "decimalScale",
        "I",
        "getDecimalScale",
        "()I",
        "setDecimalScale",
        "(I)V",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "name",
        "getName",
        "setName"
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
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private decimalScale:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimalScale"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
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

    iput-object v0, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->asset:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->iconUrl:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimalScale()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->decimalScale:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setDecimalScale(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->decimalScale:I

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->name:Ljava/lang/String;

    return-void
.end method
