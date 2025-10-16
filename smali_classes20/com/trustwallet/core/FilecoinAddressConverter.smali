.class public final Lcom/trustwallet/core/FilecoinAddressConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/core/FilecoinAddressConverter;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "convertFromEthereum",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "convertToEthereum"
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
.field public static final INSTANCE:Lcom/trustwallet/core/FilecoinAddressConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/FilecoinAddressConverter;

    invoke-direct {v0}, Lcom/trustwallet/core/FilecoinAddressConverter;-><init>()V

    sput-object v0, Lcom/trustwallet/core/FilecoinAddressConverter;->INSTANCE:Lcom/trustwallet/core/FilecoinAddressConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native convertFromEthereum(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native convertToEthereum(Ljava/lang/String;)Ljava/lang/String;
.end method
