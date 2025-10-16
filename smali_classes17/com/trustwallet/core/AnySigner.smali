.class public final Lcom/trustwallet/core/AnySigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\tJ(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/core/AnySigner;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/CoinType;",
        "p1",
        "plan",
        "([BLcom/trustwallet/core/CoinType;)[B",
        "sign",
        "",
        "p2",
        "signJson",
        "(Ljava/lang/String;[BLcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "",
        "supportsJson",
        "(Lcom/trustwallet/core/CoinType;)Z"
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
.field public static final INSTANCE:Lcom/trustwallet/core/AnySigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/AnySigner;

    invoke-direct {v0}, Lcom/trustwallet/core/AnySigner;-><init>()V

    sput-object v0, Lcom/trustwallet/core/AnySigner;->INSTANCE:Lcom/trustwallet/core/AnySigner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native plan([BLcom/trustwallet/core/CoinType;)[B
.end method

.method public static final native sign([BLcom/trustwallet/core/CoinType;)[B
.end method

.method public static final native signJson(Ljava/lang/String;[BLcom/trustwallet/core/CoinType;)Ljava/lang/String;
.end method

.method public static final native supportsJson(Lcom/trustwallet/core/CoinType;)Z
.end method
