.class public final Lcom/trustwallet/core/EthereumRlp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/core/EthereumRlp;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "",
        "p1",
        "encode",
        "(Lcom/trustwallet/core/CoinType;[B)[B"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/core/EthereumRlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/EthereumRlp;

    invoke-direct {v0}, Lcom/trustwallet/core/EthereumRlp;-><init>()V

    sput-object v0, Lcom/trustwallet/core/EthereumRlp;->INSTANCE:Lcom/trustwallet/core/EthereumRlp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native encode(Lcom/trustwallet/core/CoinType;[B)[B
.end method
