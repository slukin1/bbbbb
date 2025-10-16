.class public abstract Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$AVG;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$BSVol;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Basis;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$Boll;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$EMA;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$KDJ;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSAcco;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSPosit;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$LSRatio;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$MACD;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$None;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OBV;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$RSI;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SAR;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$SMA;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$StochRSI;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$VOL;,
        Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$WR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008&\u0018\u00002\u00020\u0001:\u0013\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;",
        "Ljava/io/Serializable;",
        "",
        "Lo/createDummyInstance;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "kLineSetModelList",
        "Ljava/util/List;",
        "getKLineSetModelList",
        "()Ljava/util/List;",
        "setKLineSetModelList",
        "None",
        "SMA",
        "EMA",
        "RSI",
        "OBV",
        "WR",
        "Boll",
        "SAR",
        "VOL",
        "MACD",
        "KDJ",
        "StochRSI",
        "AVG",
        "OI",
        "LSAcco",
        "LSPosit",
        "LSRatio",
        "BSVol",
        "Basis"
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
.field private kLineSetModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->kLineSetModelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getKLineSetModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->kLineSetModelList:Ljava/util/List;

    return-object v0
.end method

.method public setKLineSetModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/createDummyInstance;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;->kLineSetModelList:Ljava/util/List;

    return-void
.end method
