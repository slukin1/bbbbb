.class public final Lcom/binance/convert/api/pojo/ConvertJump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r"
    }
    d2 = {
        "Lcom/binance/convert/api/pojo/ConvertJump;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "fromAsset",
        "Ljava/lang/String;",
        "getFromAsset",
        "()Ljava/lang/String;",
        "toAsset",
        "getToAsset",
        "fromAmount",
        "getFromAmount",
        "toAmount",
        "getToAmount",
        "source",
        "getSource"
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
.field private final fromAmount:Ljava/lang/String;

.field private final fromAsset:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final toAmount:Ljava/lang/String;

.field private final toAsset:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertJump;->fromAsset:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/binance/convert/api/pojo/ConvertJump;->toAsset:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/binance/convert/api/pojo/ConvertJump;->fromAmount:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/binance/convert/api/pojo/ConvertJump;->toAmount:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/binance/convert/api/pojo/ConvertJump;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFromAmount()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertJump;->fromAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAsset()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertJump;->fromAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertJump;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAmount()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertJump;->toAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAsset()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertJump;->toAsset:Ljava/lang/String;

    return-object v0
.end method
