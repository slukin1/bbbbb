.class public final Lcom/binance/data/beans/AssetItemType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/AssetItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/data/beans/AssetItemType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/AssetItemType;",
        "from",
        "(I)Lcom/binance/data/beans/AssetItemType;"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/data/beans/AssetItemType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/binance/data/beans/AssetItemType;
    .locals 1

    .line 9
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    invoke-virtual {v0}, Lcom/binance/data/beans/AssetItemType;->getRaw()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->MARGIN:Lcom/binance/data/beans/AssetItemType;

    invoke-virtual {v0}, Lcom/binance/data/beans/AssetItemType;->getRaw()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/binance/data/beans/AssetItemType;->MARGIN:Lcom/binance/data/beans/AssetItemType;

    return-object p1

    .line 11
    :cond_1
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    invoke-virtual {v0}, Lcom/binance/data/beans/AssetItemType;->getRaw()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    return-object p1

    .line 12
    :cond_2
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;

    invoke-virtual {v0}, Lcom/binance/data/beans/AssetItemType;->getRaw()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
