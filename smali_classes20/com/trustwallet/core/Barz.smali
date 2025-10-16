.class public final Lcom/trustwallet/core/Barz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0011H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0011H\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/Barz;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "getCounterfactualAddress",
        "([B)Ljava/lang/String;",
        "getDiamondCutCode",
        "([B)[B",
        "p1",
        "p2",
        "p3",
        "getFormattedSignature",
        "([B[B[BLjava/lang/String;)[B",
        "Lcom/trustwallet/core/PublicKey;",
        "Lkotlin/UInt;",
        "getInitCode",
        "(Ljava/lang/String;Lcom/trustwallet/core/PublicKey;Ljava/lang/String;I)[B",
        "getPrefixedMsgHash",
        "([BLjava/lang/String;I)[B"
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
.field public static final INSTANCE:Lcom/trustwallet/core/Barz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/Barz;

    invoke-direct {v0}, Lcom/trustwallet/core/Barz;-><init>()V

    sput-object v0, Lcom/trustwallet/core/Barz;->INSTANCE:Lcom/trustwallet/core/Barz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getCounterfactualAddress([B)Ljava/lang/String;
.end method

.method public static final native getDiamondCutCode([B)[B
.end method

.method public static final native getFormattedSignature([B[B[BLjava/lang/String;)[B
.end method

.method public static final native getInitCode(Ljava/lang/String;Lcom/trustwallet/core/PublicKey;Ljava/lang/String;I)[B
.end method

.method public static final native getPrefixedMsgHash([BLjava/lang/String;I)[B
.end method
