.class public final Lcom/trustwallet/core/Base58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/core/Base58;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "decode",
        "(Ljava/lang/String;)[B",
        "decodeNoCheck",
        "encode",
        "([B)Ljava/lang/String;",
        "encodeNoCheck"
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
.field public static final INSTANCE:Lcom/trustwallet/core/Base58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/Base58;

    invoke-direct {v0}, Lcom/trustwallet/core/Base58;-><init>()V

    sput-object v0, Lcom/trustwallet/core/Base58;->INSTANCE:Lcom/trustwallet/core/Base58;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native decode(Ljava/lang/String;)[B
.end method

.method public static final native decodeNoCheck(Ljava/lang/String;)[B
.end method

.method public static final native encode([B)Ljava/lang/String;
.end method

.method public static final native encodeNoCheck([B)Ljava/lang/String;
.end method
