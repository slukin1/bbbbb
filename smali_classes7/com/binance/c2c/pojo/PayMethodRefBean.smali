.class public final Lcom/binance/c2c/pojo/PayMethodRefBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/PayMethodRefBean;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "refAdsCount",
        "I",
        "getRefAdsCount",
        "()I",
        "setRefAdsCount",
        "(I)V",
        "refOrderCount",
        "getRefOrderCount",
        "setRefOrderCount",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V"
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
.field private refAdsCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refAdsCount"
    .end annotation
.end field

.field private refOrderCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refOrderCount"
    .end annotation
.end field

.field private result:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/binance/c2c/pojo/PayMethodRefBean;->result:Z

    return-void
.end method


# virtual methods
.method public final getRefAdsCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/binance/c2c/pojo/PayMethodRefBean;->refAdsCount:I

    return v0
.end method

.method public final getRefOrderCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/c2c/pojo/PayMethodRefBean;->refOrderCount:I

    return v0
.end method

.method public final getResult()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/PayMethodRefBean;->result:Z

    return v0
.end method

.method public final setRefAdsCount(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/binance/c2c/pojo/PayMethodRefBean;->refAdsCount:I

    return-void
.end method

.method public final setRefOrderCount(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/binance/c2c/pojo/PayMethodRefBean;->refOrderCount:I

    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/PayMethodRefBean;->result:Z

    return-void
.end method
