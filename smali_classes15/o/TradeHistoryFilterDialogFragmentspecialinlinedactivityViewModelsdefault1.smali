.class public final Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;",
        "<init>",
        "()V",
        "Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;",
        "p0",
        "",
        "Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;",
        "c",
        "(Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->DropdropElements3:Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 27
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/defi/v1/private/alpha-trade/order/get-order-history-merge"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 29
    const-string v2, "baseAsset"

    .line 1011
    iget-object v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->e:Ljava/lang/String;

    .line 29
    invoke-static {v3, v2, v4}, Lo/getCategoryId;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "kind"

    .line 2012
    iget-object v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->a:Ljava/lang/String;

    .line 30
    invoke-static {v3, v2, v4}, Lo/getCategoryId;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "order"

    .line 3013
    iget-object v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->d:Ljava/lang/String;

    .line 31
    invoke-static {v3, v2, v4}, Lo/getCategoryId;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4009
    iget v2, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->i:I

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "page"

    invoke-static {v3, v4, v2}, Lo/getCategoryId;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5010
    iget v2, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->g:I

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rows"

    invoke-static {v3, v4, v2}, Lo/getCategoryId;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "side"

    .line 6015
    iget-object v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->h:Ljava/lang/String;

    .line 34
    invoke-static {v3, v2, v4}, Lo/getCategoryId;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "sort"

    .line 7016
    iget-object v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->j:Ljava/lang/String;

    .line 35
    invoke-static {v3, v2, v4}, Lo/getCategoryId;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8007
    iget-wide v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 9007
    iget-wide v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->f:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "startTime"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10008
    :cond_0
    iget-wide v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->c:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 11008
    iget-wide v4, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->c:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "endTime"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12014
    :cond_1
    iget-object v2, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->b:Ljava/util/List;

    .line 43
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13014
    iget-object p1, p1, Lo/r8lambda1mTJutkfCIHrR4p1VWMSW2k9fWg;->b:Ljava/util/List;

    .line 44
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "orderStatus"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    new-instance p1, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-direct {p1}, Lo/TradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 26
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 48
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 48
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    return-object v0
.end method
