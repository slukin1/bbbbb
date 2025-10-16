.class final Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$2;->c(Ljava/lang/String;)Lo/getBlockExplorerUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a0\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u0017\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00010\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asset:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$2$1;->$asset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$2$1;->$asset:Ljava/lang/String;

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 47
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$2$1;->b(Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
