.class public final Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BinancePay2FAActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault1;",
        "Lo/BinancePay2FAActivity;",
        "Lcom/binance/lib/dynamiclayout/slot/WidgetVisibility;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/binance/lib/dynamiclayout/slot/WidgetVisibility;III)V",
        "c",
        "Lcom/binance/lib/dynamiclayout/slot/WidgetVisibility;",
        "a",
        "e",
        "I",
        "b",
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


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/binance/lib/dynamiclayout/slot/WidgetVisibility;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/binance/lib/dynamiclayout/slot/WidgetVisibility;III)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/lib/dynamiclayout/slot/WidgetVisibility;

    .line 45
    iput p2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault1;->e:I

    .line 46
    iput p3, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault1;->b:I

    .line 47
    iput p4, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/slot/WidgetVisibility;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/lib/dynamiclayout/slot/WidgetVisibility;III)V

    return-void
.end method
