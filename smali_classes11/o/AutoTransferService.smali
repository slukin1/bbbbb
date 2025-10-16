.class public final Lo/AutoTransferService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR\"\u0010\u0005\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/AutoTransferService;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "a",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "b",
        "()Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "(Lcom/binance/c2c/pojo/FiatAdsDetail;)V",
        "",
        "I",
        "e",
        "()I",
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


# instance fields
.field private a:Lcom/binance/c2c/pojo/FiatAdsDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAdsDetail"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 251
    iput v0, p0, Lo/AutoTransferService;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/AutoTransferService;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-object v0
.end method

.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/AutoTransferService;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 249
    iget v0, p0, Lo/AutoTransferService;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 249
    iput p1, p0, Lo/AutoTransferService;->b:I

    return-void
.end method
