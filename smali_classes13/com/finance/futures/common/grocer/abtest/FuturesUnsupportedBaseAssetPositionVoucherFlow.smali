.class public final Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;",
        "b",
        "()Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;",
        "FuturesFreePositionConfig"
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
.field public static final INSTANCE:Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;

    invoke-direct {v0}, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;-><init>()V

    sput-object v0, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;->INSTANCE:Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;
    .locals 4

    const/4 v0, 0x0

    .line 44
    :try_start_0
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "futures_free_position_voucher"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->featureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/android/themis/strategy/Feature;->getExtra()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 45
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 45
    const-class v3, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_3

    .line 3032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 31
    invoke-static {}, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow;->b()Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->getBannedCoins()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/abtest/FuturesUnsupportedBaseAssetPositionVoucherFlow$FuturesFreePositionConfig;->getDefaultSymbol()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
