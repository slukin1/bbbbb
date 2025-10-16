.class public final Lo/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0014\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0015\u0010\r\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/zzgi;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getButtonDrawable;",
        "p0",
        "Lo/zzfy;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzfy;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "b",
        "d",
        "Lo/zzfy;",
        "c",
        "Lkotlin/Lazy;",
        "a",
        "Lo/EDDSAFrostSignAsyncParameters;"
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
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/zzfy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getButtonDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getButtonDrawable;",
            ">;",
            "Lo/zzfy;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/zzgi;->e:Lo/Rcolor;

    .line 79
    iput-object p2, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 82
    new-instance p1, Lo/zzha;

    invoke-direct {p1, p0}, Lo/zzha;-><init>(Lo/zzgi;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzgi;->b:Lkotlin/Lazy;

    .line 242
    new-instance p1, Lo/zzhe;

    invoke-direct {p1, p0}, Lo/zzhe;-><init>(Lo/zzgi;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzgi;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzgi;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 22082
    iget-object p0, p0, Lo/zzgi;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getButtonDrawable;

    .line 21110
    iget-object p0, p0, Lo/getButtonDrawable;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    const/4 p0, 0x0

    .line 23054
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzgi;)Lo/getButtonDrawable;
    .locals 0

    .line 4082
    iget-object p0, p0, Lo/zzgi;->e:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4082
    check-cast p0, Lo/getButtonDrawable;

    return-object p0
.end method

.method public static final synthetic b(Lo/zzgi;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 32220
    sget-object p0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 33106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CURRENCY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 32221
    sget-object p0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {p0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32222
    const-string p0, ""

    return-object p0

    .line 32225
    :cond_0
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 32227
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    invoke-virtual {p0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    const/4 v3, 0x0

    .line 32225
    const-string v4, "USDT"

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object v1, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    .line 32231
    sget-object p1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {p1}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 32235
    sget-object p0, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object p0

    const/4 p1, 0x2

    .line 34146
    iput p1, p0, Lo/y0079yyy0079y;->c:I

    .line 32235
    const-string p1, "USDT"

    invoke-virtual {p0, p1, p2, v0}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32237
    :cond_2
    sget-object p0, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v0

    const-string v1, "USDT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/zzgi;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 6244
    new-instance v0, Lo/zzgo;

    invoke-direct {v0, p0}, Lo/zzgo;-><init>(Lo/zzgi;)V

    .line 6416
    const-class v1, Lo/zzfx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6245
    new-instance v0, Lo/zzgv;

    invoke-direct {v0, p0}, Lo/zzgv;-><init>(Lo/zzgi;)V

    .line 6419
    const-class v1, Lo/getAllowedPaymentMethods;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6246
    iget-object p0, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 7054
    iget-object p0, p0, Lo/zzfy;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeAvblKtTradeAvbl11;

    const/4 v0, 0x0

    .line 8024
    invoke-interface {p0, p1, v0}, Lo/TradeAvblKtTradeAvbl11;->a(Lo/EDDSAFrostSignResult;Lkotlin/jvm/functions/Function2;)V

    .line 6247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/zzgi;)Lo/getButtonDrawable;
    .locals 0

    .line 35082
    iget-object p0, p0, Lo/zzgi;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getButtonDrawable;

    return-object p0
.end method

.method public static synthetic c(Lo/zzgi;Lo/zzfx;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 9371
    iget-object p0, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 10052
    iget-object p0, p0, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzadj;

    .line 11054
    iget-object p0, p0, Lo/zzadj;->j:Ljava/lang/String;

    .line 9371
    const-string p2, "SPOT"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p2, "app_click_wallet_overview_trade"

    if-eqz p0, :cond_4

    .line 9372
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    invoke-virtual {p0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 9421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 9422
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 9372
    iget-object v3, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 12019
    iget-object v4, p1, Lo/zzfx;->c:Ljava/lang/String;

    .line 9372
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 13019
    iget-object v3, p1, Lo/zzfx;->c:Ljava/lang/String;

    .line 9372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9422
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9423
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 9372
    check-cast v0, Ljava/lang/Iterable;

    .line 9424
    new-instance p0, Lo/zzgi$DropdropElements2;

    invoke-direct {p0, p1}, Lo/zzgi$DropdropElements2;-><init>(Lo/zzfx;)V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9378
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    if-eqz p0, :cond_3

    .line 9379
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/trade/trade?at=spot&symbol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 9380
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 9382
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    const-string v2, "spot"

    .line 14052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 9382
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 9384
    :cond_4
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/convert/home"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 9385
    const-string v0, "fromAsset"

    .line 15019
    iget-object p1, p1, Lo/zzfx;->c:Ljava/lang/String;

    .line 9385
    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 9386
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 9387
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    const-string v2, "convert"

    .line 16052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 9387
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 9389
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzgi;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 20404
    new-instance v0, Lo/zzgi$DropdropElements1;

    const v1, 0x7f0e17f8

    invoke-direct {v0, v1, p0}, Lo/zzgi$DropdropElements1;-><init>(ILo/zzgi;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/zzgi;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 1243
    new-instance v0, Lo/zzgw;

    invoke-direct {v0, p0}, Lo/zzgw;-><init>(Lo/zzgi;)V

    .line 3058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/zzgi;Lo/updateFrameworkRippleBackground;Lo/zzfx;)V
    .locals 6

    .line 28025
    iget-boolean v0, p2, Lo/zzfx;->f:Z

    if-nez v0, :cond_2

    .line 29027
    iget-boolean v0, p2, Lo/zzfx;->m:Z

    if-eqz v0, :cond_2

    .line 27368
    iget-object v0, p1, Lo/updateFrameworkRippleBackground;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 30026
    iget-object v1, p2, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 27368
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->isTrading()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 27369
    iget-object v0, p1, Lo/updateFrameworkRippleBackground;->m:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzgq;

    invoke-direct {v1, p0, p2}, Lo/zzgq;-><init>(Lo/zzgi;Lo/zzfx;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 27390
    iget-object p0, p1, Lo/updateFrameworkRippleBackground;->j:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    .line 31030
    iget-object v0, p2, Lo/zzfx;->i:Lo/getYearMonthDayOfWeekDay;

    if-eqz v0, :cond_1

    .line 27390
    invoke-virtual {v0}, Lo/getYearMonthDayOfWeekDay;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {p0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 27391
    iget-object p0, p1, Lo/updateFrameworkRippleBackground;->j:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/zzgs;

    invoke-direct {p1, p2}, Lo/zzgs;-><init>(Lo/zzfx;)V

    invoke-static {p0, v4, v5, p1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 27363
    :cond_2
    iget-object p0, p1, Lo/updateFrameworkRippleBackground;->m:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27364
    iget-object p0, p1, Lo/updateFrameworkRippleBackground;->j:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/zzfx;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 17392
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_wallet_overview_earn"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17393
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 18019
    iget-object p0, p0, Lo/zzfx;->c:Ljava/lang/String;

    .line 17394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/earns/main?asset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 17395
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 17396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzgi;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 24245
    iget-object p0, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 25042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24245
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    .line 26058
    new-instance v0, Lo/getInstrumentDetails$DemoFundsParentComponent;

    const v1, 0x7f0e1813

    invoke-direct {v0, v1, p0}, Lo/getInstrumentDetails$DemoFundsParentComponent;-><init>(ILandroidx/lifecycle/LifecycleOwner;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic h(Lo/zzgi;)Lo/zzfy;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/zzgi;->d:Lo/zzfy;

    return-object p0
.end method

.method public static final synthetic j(Lo/zzgi;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 36242
    iget-object p0, p0, Lo/zzgi;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 38082
    iget-object v0, p0, Lo/zzgi;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getButtonDrawable;

    .line 37091
    iget-object v0, v0, Lo/getButtonDrawable;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37092
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x1

    .line 37093
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 37094
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 39030
    new-instance v3, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 40242
    iget-object v3, p0, Lo/zzgi;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    .line 37096
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37097
    new-instance v3, Lo/zzgi$DropdropElements4;

    invoke-direct {v3, p0}, Lo/zzgi$DropdropElements4;-><init>(Lo/zzgi;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 41082
    iget-object v3, p0, Lo/zzgi;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getButtonDrawable;

    .line 37109
    iget-object v3, v3, Lo/getButtonDrawable;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/zzhc;

    invoke-direct {v4, p0, v0}, Lo/zzhc;-><init>(Lo/zzgi;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42242
    iget-object v0, p0, Lo/zzgi;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 37115
    new-instance v3, Lo/getAllowedPaymentMethods;

    invoke-direct {v3}, Lo/getAllowedPaymentMethods;-><init>()V

    .line 43021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 37115
    invoke-virtual {v0, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    const/16 v0, 0xd

    .line 44122
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 45062
    iget-object v3, v3, Lo/zzfy;->h:Lo/WCDelegateonPairingDelete1;

    const/4 v4, 0x0

    .line 44122
    aput-object v3, v0, v4

    .line 44123
    iget-object v3, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 46064
    iget-object v3, v3, Lo/zzfy;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 44123
    aput-object v3, v0, v1

    .line 44124
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 47066
    iget-object v1, v1, Lo/zzfy;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v3, 0x2

    .line 44124
    aput-object v1, v0, v3

    .line 44125
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 48052
    iget-object v1, v1, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzadj;

    .line 49046
    iget-object v1, v1, Lo/zzadj;->g:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v3, 0x3

    .line 44125
    aput-object v1, v0, v3

    .line 44126
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 50068
    iget-object v1, v1, Lo/zzfy;->f:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v4, 0x4

    .line 44126
    aput-object v1, v0, v4

    .line 44127
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 51052
    iget-object v1, v1, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzadj;

    .line 51048
    iget-object v1, v1, Lo/zzadj;->b:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v4, 0x5

    .line 44127
    aput-object v1, v0, v4

    .line 44128
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 51056
    iget-object v1, v1, Lo/zzfy;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeAvblKtTradeAvbl11;

    .line 44128
    invoke-interface {v1}, Lo/TradeAvblKtTradeAvbl11;->c()Lo/getIndex;

    move-result-object v1

    invoke-interface {v1}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 44129
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 51055
    iget-object v1, v1, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzadj;

    .line 51053
    iget-object v1, v1, Lo/zzadj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v4, 0x7

    .line 44129
    aput-object v1, v0, v4

    .line 44130
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 51057
    iget-object v1, v1, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzadj;

    .line 51058
    iget-object v1, v1, Lo/zzadj;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 v4, 0x8

    .line 44130
    aput-object v1, v0, v4

    .line 44131
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 51077
    iget-object v1, v1, Lo/zzfy;->a:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 v4, 0x9

    .line 44131
    aput-object v1, v0, v4

    .line 44132
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 51080
    iget-object v1, v1, Lo/zzfy;->b:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 v4, 0xa

    .line 44132
    aput-object v1, v0, v4

    .line 44133
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 51061
    iget-object v1, v1, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzadj;

    .line 51060
    iget-object v1, v1, Lo/zzadj;->e:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 v4, 0xb

    .line 44133
    aput-object v1, v0, v4

    .line 44134
    iget-object v1, p0, Lo/zzgi;->d:Lo/zzfy;

    .line 51063
    iget-object v1, v1, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzadj;

    .line 51060
    iget-object v1, v1, Lo/zzadj;->a:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 v4, 0xc

    .line 44134
    aput-object v1, v0, v4

    .line 44402
    new-instance v1, Lo/zzgi$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, p0}, Lo/zzgi$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/zzgi;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 44215
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51058
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 44216
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51060
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51017
    invoke-static {p1, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
