.class public final Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/OrderHistoryFilterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "getDefault",
        "()Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "default",
        "getDefaultWithMon1",
        "defaultWithMon1"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/binance/data/beans/OrderHistoryFilterModel;
    .locals 1

    .line 29
    new-instance v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-direct {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setToDefault()V

    return-object v0
.end method

.method public final getDefaultWithMon1()Lcom/binance/data/beans/OrderHistoryFilterModel;
    .locals 1

    .line 36
    new-instance v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-direct {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setToDefaultMon1()V

    return-object v0
.end method
