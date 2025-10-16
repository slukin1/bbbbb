.class public abstract Lo/ETH2StakeViewModelshowTitleCoin1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00158\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/ETH2StakeViewModelshowTitleCoin1;",
        "",
        "Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;",
        "p0",
        "<init>",
        "(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V",
        "Lo/AutoCompoundConfigType;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "f",
        "Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;",
        "d",
        "",
        "Ljava/lang/String;",
        "",
        "c",
        "J",
        "Lcom/binance/network/deferred/Priority;",
        "Lcom/binance/network/deferred/Priority;",
        "a",
        "e",
        "",
        "Z",
        "j"
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
.field final a:J

.field public final b:Ljava/lang/String;

.field final c:J

.field final d:Lcom/binance/network/deferred/Priority;

.field e:Z

.field private final f:Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;


# direct methods
.method public constructor <init>(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2StakeViewModelshowTitleCoin1;->f:Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 12
    invoke-interface {p1}, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ETH2StakeViewModelshowTitleCoin1;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETH2StakeViewModelshowTitleCoin1;->c:J

    .line 14
    invoke-interface {p1}, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;->b()Lcom/binance/network/deferred/Priority;

    move-result-object v0

    iput-object v0, p0, Lo/ETH2StakeViewModelshowTitleCoin1;->d:Lcom/binance/network/deferred/Priority;

    .line 15
    invoke-interface {p1}, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ETH2StakeViewModelshowTitleCoin1;->a:J

    .line 16
    invoke-interface {p1}, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;->c()Z

    move-result p1

    iput-boolean p1, p0, Lo/ETH2StakeViewModelshowTitleCoin1;->e:Z

    return-void
.end method


# virtual methods
.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AutoCompoundConfigType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
