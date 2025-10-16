.class public final Lcom/trustwallet/kit/blockchain/ton/TonBocUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/TonBocUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/TonBocUtils$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "bocWithAddress",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "jettonWalletAddressFromBoc"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ton/TonBocUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bocWithAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->toBoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final jettonWalletAddressFromBoc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ton/TonUtilsKt;->fromBoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
