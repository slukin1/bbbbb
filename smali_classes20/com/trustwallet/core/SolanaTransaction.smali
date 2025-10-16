.class public final Lcom/trustwallet/core/SolanaTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\"\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\"\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000bJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/core/SolanaTransaction;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "getComputeUnitLimit",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getComputeUnitPrice",
        "p1",
        "setComputeUnitLimit",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "setComputeUnitPrice",
        "setFeePayer",
        "Lcom/trustwallet/core/DataVector;",
        "p2",
        "",
        "updateBlockhashAndSign",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/DataVector;)[B"
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
.field public static final INSTANCE:Lcom/trustwallet/core/SolanaTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/SolanaTransaction;

    invoke-direct {v0}, Lcom/trustwallet/core/SolanaTransaction;-><init>()V

    sput-object v0, Lcom/trustwallet/core/SolanaTransaction;->INSTANCE:Lcom/trustwallet/core/SolanaTransaction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getComputeUnitLimit(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native getComputeUnitPrice(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native setComputeUnitLimit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native setComputeUnitPrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native setFeePayer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native updateBlockhashAndSign(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/DataVector;)[B
.end method
