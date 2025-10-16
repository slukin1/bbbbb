.class public Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/sui/Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/sui/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;",
        "Lcom/trustwallet/kit/blockchain/sui/Operation;",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;)V",
        "coins",
        "Ljava/util/List;",
        "getCoins",
        "()Ljava/util/List;",
        "gasCoin",
        "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
        "getGasCoin",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiCoin;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final gasCoin:Lcom/trustwallet/kit/blockchain/sui/SuiCoin;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;->coins:Ljava/util/List;

    .line 259
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;->gasCoin:Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    return-void
.end method


# virtual methods
.method public final getCoins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;->coins:Ljava/util/List;

    return-object v0
.end method

.method public final getGasCoin()Lcom/trustwallet/kit/blockchain/sui/SuiCoin;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;->gasCoin:Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    return-object v0
.end method
