.class public final Lo/EarnMainV5Fragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnMainV5Fragmentwork4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/EarnMainV5Fragmentwork4;",
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lo/EarnMainV5Fragmentwork4$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/EarnMainV5Fragmentwork4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EarnMainV5Fragmentwork4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EarnMainV5Fragmentwork4;->Companion:Lo/EarnMainV5Fragmentwork4$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lo/EarnMainV5Fragmentwork7;->d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lo/EarnMainV5Fragmentwork7;->d(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/ITraceKlineFeatureGuide;Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;)Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    move-result-object p1

    return-object p1
.end method
