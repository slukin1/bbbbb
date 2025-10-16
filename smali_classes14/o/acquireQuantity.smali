.class public final Lo/acquireQuantity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/acquireQuantity;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/acquireQuantity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/acquireQuantity;

    invoke-direct {v0}, Lo/acquireQuantity;-><init>()V

    sput-object v0, Lo/acquireQuantity;->INSTANCE:Lo/acquireQuantity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 24
    const-string v2, "spot_last_copy_trading_mode"

    invoke-static {v2, v0, v0, v1}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "SPOT_PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SpotCopyTradingPublic"

    return-object v0

    .line 28
    :cond_0
    const-string v1, "SPOT_PRIVATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "SpotCopyTradingPrivate"

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 17
    const-string v0, "Spot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "SPOT_CLASSIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "spot_last_copy_trading_mode"

    invoke-static {v0, p0, v2, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    .line 20
    :cond_0
    const-string v0, "spot_copy_trading_mode"

    invoke-static {v0, p0, v2, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 13
    const-string v2, "spot_copy_trading_mode"

    invoke-static {v2, v0, v0, v1}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 35
    const-string v2, "spot_last_copy_trading_mode"

    invoke-static {v2, p0, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method
