.class public final synthetic Lo/setLastMostVisitedCoinRefreshTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/convert/v2/page/ConvertFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLastMostVisitedCoinRefreshTimestamp;->c:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLastMostVisitedCoinRefreshTimestamp;->c:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->b(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/util/Map;)V

    return-void
.end method
