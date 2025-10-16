.class public final Lcom/trustwallet/core/CoinTypeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\t"
    }
    d2 = {
        "Lcom/trustwallet/core/CoinTypeConfiguration;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "",
        "p1",
        "getAccountURL",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getDecimals",
        "(Lcom/trustwallet/core/CoinType;)I",
        "getID",
        "(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "getName",
        "getSymbol",
        "getTransactionURL"
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
.field public static final INSTANCE:Lcom/trustwallet/core/CoinTypeConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/CoinTypeConfiguration;

    invoke-direct {v0}, Lcom/trustwallet/core/CoinTypeConfiguration;-><init>()V

    sput-object v0, Lcom/trustwallet/core/CoinTypeConfiguration;->INSTANCE:Lcom/trustwallet/core/CoinTypeConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getAccountURL(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native getDecimals(Lcom/trustwallet/core/CoinType;)I
.end method

.method public static final native getID(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
.end method

.method public static final native getName(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
.end method

.method public static final native getSymbol(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
.end method

.method public static final native getTransactionURL(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/lang/String;
.end method
