.class public final Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0015"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "b",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;",
        "typePool",
        "Ljava/lang/String;",
        "typeSpot",
        "typeP2P",
        "typeCrossMargin",
        "fromPool",
        "toPool",
        "",
        "DAY1_TIME_LONG",
        "J",
        "Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;",
        "()Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel$Companion;-><init>()V

    return-void
.end method

.method public static b()Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;
    .locals 1

    .line 33
    new-instance v0, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolHistoryFilterModel;->initDefault()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x78e08652

    if-eq v0, v1, :cond_1

    const v1, 0x20ec36

    if-eq v0, v1, :cond_0

    const v1, 0x23fdb9

    if-ne v0, v1, :cond_2

    const-string v0, "MAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f152558

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "FIAT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1523bd

    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    const-string v0, "MARGIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f155b15

    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f154269

    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
