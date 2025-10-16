.class public final Lo/NestmsetLoanCoin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0007\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000f\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/NestmsetLoanCoin;",
        "",
        "<init>",
        "()V",
        "",
        "i",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "h",
        "d",
        "o",
        "c",
        "j",
        "k",
        "Lcom/binance/data/beans/MarketPair;",
        "g",
        "Lcom/binance/data/beans/MarketPair;",
        "",
        "Ljava/lang/Boolean;",
        "",
        "Ljava/lang/Integer;",
        "f",
        "",
        "Ljava/lang/Double;",
        "l",
        "n"
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
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lcom/binance/data/beans/MarketPair;

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCode"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circulatingSupply"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/NestmsetLoanCoin;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lo/NestmsetLoanCoin;->h:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lo/NestmsetLoanCoin;->o:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lo/NestmsetLoanCoin;->j:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lo/NestmsetLoanCoin;->k:Ljava/lang/String;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/NestmsetLoanCoin;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetLoanCoin;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/NestmsetLoanCoin;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/NestmsetLoanCoin;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/NestmsetLoanCoin;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/NestmsetLoanCoin;->i:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/NestmsetLoanCoin;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/NestmsetLoanCoin;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/NestmsetLoanCoin;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/NestmsetLoanCoin;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/NestmsetLoanCoin;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/NestmsetLoanCoin;->o:Ljava/lang/String;

    return-void
.end method
