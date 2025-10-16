.class public final synthetic Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$onCoinData$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoroutineExtKtthrottleLatestinlinedtransform1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
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
    const-class v3, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    const-string v4, "toPrice"

    const-string v5, "toPrice(D)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(D)Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$onCoinData$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;

    invoke-static {v0, p1, p2}, Lo/CoroutineExtKtthrottleLatestinlinedtransform1;->c(Lo/CoroutineExtKtthrottleLatestinlinedtransform1;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 122
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/convert/v2/page/limit/chart/PriceViewModel$onCoinData$2;->b(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
