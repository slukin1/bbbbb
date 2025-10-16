.class final Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/sol/SolStakeFragment;->c()Lo/getIconUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lo/getFrozenFrameSampleRate;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lo/getFrozenFrameSampleRate;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0005\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "Lcom/binance/earn/history/sol/model/SolStakeHistoryBean;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "response",
        "coinList",
        "Lcom/binance/data/beans/Coin;",
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


# static fields
.field public static final c:Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;

    invoke-direct {v0}, Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;-><init>()V

    sput-object v0, Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;->c:Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/doSegmentsOverlap;Ljava/util/List;)Lo/doSegmentsOverlap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFrozenFrameSampleRate;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFrozenFrameSampleRate;",
            ">;>;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFrozenFrameSampleRate;

    .line 63
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/getFrozenFrameSampleRate;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    .line 2071
    :cond_3
    iput-object v5, v2, Lo/getFrozenFrameSampleRate;->a:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_4
    check-cast v0, Ljava/util/List;

    :cond_5
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/sol/SolStakeFragment$requestHistory$1;->a(Lo/doSegmentsOverlap;Ljava/util/List;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
