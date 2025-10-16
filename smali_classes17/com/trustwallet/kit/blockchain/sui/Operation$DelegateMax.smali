.class public final Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;
.super Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/sui/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegateMax"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;",
        "Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
        "p0",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "<init>",
        "(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Lo/setThumbIconSize;)V",
        "maxAmount",
        "Lo/setThumbIconSize;",
        "getMaxAmount",
        "()Lo/setThumbIconSize;"
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
.field private final maxAmount:Lo/setThumbIconSize;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Lo/setThumbIconSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            "Lo/setThumbIconSize;",
            ")V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;)V

    .line 265
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;->maxAmount:Lo/setThumbIconSize;

    return-void
.end method


# virtual methods
.method public final getMaxAmount()Lo/setThumbIconSize;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;->maxAmount:Lo/setThumbIconSize;

    return-object v0
.end method
