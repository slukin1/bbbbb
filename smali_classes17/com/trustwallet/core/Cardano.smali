.class public final Lcom/trustwallet/core/Cardano;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0086 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/Cardano;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/PublicKey;",
        "p0",
        "",
        "getByronAddress",
        "(Lcom/trustwallet/core/PublicKey;)Ljava/lang/String;",
        "getStakingAddress",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lkotlin/ULong;",
        "minAdaAmount",
        "([B)J",
        "p1",
        "p2",
        "outputMinAdaAmount",
        "(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lcom/trustwallet/core/Cardano;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/Cardano;

    invoke-direct {v0}, Lcom/trustwallet/core/Cardano;-><init>()V

    sput-object v0, Lcom/trustwallet/core/Cardano;->INSTANCE:Lcom/trustwallet/core/Cardano;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getByronAddress(Lcom/trustwallet/core/PublicKey;)Ljava/lang/String;
.end method

.method public static final native getStakingAddress(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native minAdaAmount([B)J
.end method

.method public static final native outputMinAdaAmount(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
.end method
