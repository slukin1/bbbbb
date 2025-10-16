.class public final Lo/onCreatelambda2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/onCreatelambda2;",
        "",
        "",
        "p0",
        "Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
        "p1",
        "",
        "p2",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "p3",
        "<init>",
        "(ILcom/binance/c2c/pojo/CheckPostAdsInfo;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatAdsDetail;)V",
        "c",
        "I",
        "a",
        "()I",
        "e",
        "Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
        "()Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/binance/c2c/pojo/FiatAdsDetail;",
        "()Lcom/binance/c2c/pojo/FiatAdsDetail;"
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
.field private final a:Lcom/binance/c2c/pojo/FiatAdsDetail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAdsDetail"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classify"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionType"
    .end annotation
.end field

.field private final e:Lcom/binance/c2c/pojo/CheckPostAdsInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckPostAdsInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/binance/c2c/pojo/CheckPostAdsInfo;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/onCreatelambda2;->c:I

    .line 25
    iput-object p2, p0, Lo/onCreatelambda2;->e:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    .line 28
    iput-object p3, p0, Lo/onCreatelambda2;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lo/onCreatelambda2;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lo/onCreatelambda2;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/onCreatelambda2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/binance/c2c/pojo/CheckPostAdsInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/onCreatelambda2;->e:Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    return-object v0
.end method

.method public final e()Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/onCreatelambda2;->a:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-object v0
.end method
