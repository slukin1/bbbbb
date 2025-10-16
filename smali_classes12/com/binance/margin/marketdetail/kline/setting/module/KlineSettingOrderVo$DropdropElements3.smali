.class public final Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;",
        "",
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;Z)V",
        "a",
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;",
        "b",
        "()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;",
        "d",
        "Z",
        "e",
        "()Z",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->a:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    .line 42
    iput-boolean p2, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->a:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->d:Z

    return v0
.end method
