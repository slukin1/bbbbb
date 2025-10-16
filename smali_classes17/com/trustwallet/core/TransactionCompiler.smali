.class public final Lcom/trustwallet/core/TransactionCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/TransactionCompiler;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/DataVector;",
        "p2",
        "p3",
        "compileWithSignatures",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/DataVector;Lcom/trustwallet/core/DataVector;)[B",
        "Lcom/trustwallet/core/PublicKeyType;",
        "p4",
        "compileWithSignaturesAndPubKeyType",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/DataVector;Lcom/trustwallet/core/DataVector;Lcom/trustwallet/core/PublicKeyType;)[B",
        "preImageHashes",
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
.field public static final INSTANCE:Lcom/trustwallet/core/TransactionCompiler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/TransactionCompiler;

    invoke-direct {v0}, Lcom/trustwallet/core/TransactionCompiler;-><init>()V

    sput-object v0, Lcom/trustwallet/core/TransactionCompiler;->INSTANCE:Lcom/trustwallet/core/TransactionCompiler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native compileWithSignatures(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/DataVector;Lcom/trustwallet/core/DataVector;)[B
.end method

.method public static final native compileWithSignaturesAndPubKeyType(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/DataVector;Lcom/trustwallet/core/DataVector;Lcom/trustwallet/core/PublicKeyType;)[B
.end method

.method public static final native preImageHashes(Lcom/trustwallet/core/CoinType;[B)[B
.end method
