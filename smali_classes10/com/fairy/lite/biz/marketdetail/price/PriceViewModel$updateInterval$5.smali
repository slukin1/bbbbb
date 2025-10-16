.class public final synthetic Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CoinConfigResp;->a(Landroidx/lifecycle/LifecycleOwner;Lo/CoinConfigReq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/_idFrom;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/CoinConfigResp;

    const-string v4, "onNewCandle"

    const-string v5, "onNewCandle(Lcom/finance/skylinef/plugin/Candle;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/_idFrom;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$5;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/CoinConfigResp;

    invoke-static {v0, p1}, Lo/CoinConfigResp;->d(Lo/CoinConfigResp;Lo/_idFrom;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lo/_idFrom;

    invoke-virtual {p0, p1}, Lcom/fairy/lite/biz/marketdetail/price/PriceViewModel$updateInterval$5;->c(Lo/_idFrom;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
