.class public final Lo/getLeveledCircleRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lo/getLeveledCircleRadius;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/IntegrityManager;",
        "p0",
        "Lo/setMinEms;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/setMinEms;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "b",
        "a",
        "Lo/setMinEms;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "c",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "d"
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
.field private final a:Lo/setMinEms;

.field private c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/IntegrityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setMinEms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/IntegrityManager;",
            ">;",
            "Lo/setMinEms;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/getLeveledCircleRadius;->e:Lo/Rcolor;

    .line 45
    iput-object p2, p0, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    return-void
.end method

.method public static final synthetic a(Lo/getLeveledCircleRadius;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 6

    .line 21125
    const-string v1, "/"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21126
    sget-object p1, Lo/ImmutableCollection;->INSTANCE:Lo/ImmutableCollection;

    .line 22026
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 22027
    invoke-static {p0}, Lo/bl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22028
    invoke-static {}, Lo/ImmutableCollection;->a()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 22029
    :cond_0
    invoke-static {}, Lo/ImmutableCollection;->b()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 22031
    :cond_2
    invoke-static {}, Lo/ImmutableCollection;->b()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 22032
    :cond_3
    invoke-static {}, Lo/ImmutableCollection;->a()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final synthetic a(Lo/getLeveledCircleRadius;)Lo/setMinEms;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    return-object p0
.end method

.method public static final synthetic a(Lo/getLeveledCircleRadius;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/getLeveledCircleRadius;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method

.method public static synthetic b(Lo/getLeveledCircleRadius;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 1

    .line 18157
    iget-object p0, p0, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    .line 19042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18157
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 20753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b388f

    .line 18158
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 18160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/getLeveledCircleRadius;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/getLeveledCircleRadius;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method

.method public static synthetic c(Lo/getLeveledCircleRadius;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 13060
    iget-object p0, p0, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    .line 14042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 13060
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_1
    if-eqz p1, :cond_2

    .line 13061
    const-string p0, "futures"

    invoke-static {p1, p0}, Lo/UserRecoverableAuthIOException;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V

    .line 13063
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getLeveledCircleRadius;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 1

    .line 15142
    iget-object p0, p0, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    .line 16042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15142
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 17753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b388f

    .line 15143
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 15145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getLeveledCircleRadius;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 24100
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v2

    .line 24101
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    const-string v4, " CM "

    const-string v5, " "

    const-string v6, "--"

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 24102
    sget-object v3, Lo/ImmutableEntry;->INSTANCE:Lo/ImmutableEntry;

    iget-object v3, v1, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    .line 25042
    iget-object v3, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v7

    .line 24102
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/ImmutableEntry;->e(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v3

    .line 24103
    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    if-eqz v2, :cond_2

    .line 26014
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, v3

    .line 24104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 27014
    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v3

    .line 24108
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24103
    :goto_1
    invoke-static {v2}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 24111
    :cond_4
    sget-object v3, Lo/ImmutableEntry;->INSTANCE:Lo/ImmutableEntry;

    iget-object v3, v1, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    .line 28042
    iget-object v3, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v7

    .line 24111
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/ImmutableEntry;->e(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 24113
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v2

    .line 29014
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    move-object v6, v3

    .line 24113
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 24115
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v2

    .line 30014
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    move-object v6, v3

    .line 24115
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24118
    :goto_3
    iget-object v3, v1, Lo/getLeveledCircleRadius;->e:Lo/Rcolor;

    .line 31146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24118
    check-cast v3, Lo/IntegrityManager;

    iget-object v3, v3, Lo/IntegrityManager;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23133
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    const/16 v4, 0x190

    const-string v5, "Unknown reason was happened!"

    const/16 v6, 0x1f4

    const-string v8, " service"

    const-string v9, "call method can\'t get "

    const-string v10, "pair"

    if-eqz v2, :cond_12

    .line 23134
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 23135
    const-string v2, "cm"

    const-string v11, "/v1/bigData/bigDataSingleSymbolFragment"

    invoke-static {v2, v11}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23137
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 23183
    sget-object v10, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v10, v2, v7, v0, v7}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 23185
    sget-object v10, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v10}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v10

    if-nez v10, :cond_9

    .line 23187
    sget-object v10, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v10

    :cond_9
    if-eqz v10, :cond_11

    .line 23189
    invoke-virtual {v10, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 23190
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v8, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v8}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_e

    .line 23193
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23194
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23195
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 23196
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 23199
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 23202
    :cond_a
    new-instance v0, Lo/getLeveledCircleRadius$DropdropElements2;

    invoke-direct {v0}, Lo/getLeveledCircleRadius$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 23203
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 34032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 23204
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_b

    move-object v0, v7

    :cond_b
    :try_start_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_5

    .line 23200
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23207
    invoke-virtual {v8, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23209
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 35029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_f

    .line 35032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 35033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 23213
    :cond_e
    invoke-virtual {v8, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23214
    invoke-virtual {v8, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23216
    :cond_f
    :goto_5
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    :cond_10
    invoke-virtual {v0, v8, v7}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v7, v8

    goto :goto_6

    .line 23218
    :cond_11
    sget-object v12, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 23220
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 23218
    const-string v13, "happy_client"

    const-string v15, "commonService"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v24}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    if-eqz v7, :cond_1c

    .line 23139
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    .line 23141
    new-instance v2, Lo/adjustLevel;

    invoke-direct {v2, v1, v0}, Lo/adjustLevel;-><init>(Lo/getLeveledCircleRadius;Landroidx/fragment/app/Fragment;)V

    .line 36659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v2}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 23149
    :cond_12
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 23150
    const-string v2, "um"

    const-string v11, "/v1/umBigDataSingleSymbolFragment"

    invoke-static {v2, v11}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23152
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 23228
    sget-object v10, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v10, v2, v7, v0, v7}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 23230
    sget-object v10, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v10}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v10

    if-nez v10, :cond_13

    .line 23232
    sget-object v10, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v10

    :cond_13
    if-eqz v10, :cond_1b

    .line 23234
    invoke-virtual {v10, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 23235
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v8, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v8}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_18

    .line 23238
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23239
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23240
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 23241
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 23244
    :try_start_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    .line 23247
    :cond_14
    new-instance v0, Lo/getLeveledCircleRadius$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/getLeveledCircleRadius$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 23248
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 39032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 23249
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v3, v0, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_15

    move-object v0, v7

    :cond_15
    :try_start_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_8

    .line 23245
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 23252
    invoke-virtual {v8, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23254
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 40029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_19

    .line 40032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 40033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 23258
    :cond_18
    invoke-virtual {v8, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 23259
    invoke-virtual {v8, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 23261
    :cond_19
    :goto_8
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    :cond_1a
    invoke-virtual {v0, v8, v7}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v7, v8

    goto :goto_9

    .line 23263
    :cond_1b
    sget-object v12, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 23265
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 23263
    const-string v13, "happy_client"

    const-string v15, "commonService"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v24}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_9
    if-eqz v7, :cond_1c

    .line 23154
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    .line 23156
    new-instance v2, Lo/drawSelector;

    invoke-direct {v2, v1, v0}, Lo/drawSelector;-><init>(Lo/getLeveledCircleRadius;Landroidx/fragment/app/Fragment;)V

    .line 41659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v2}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1c
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 42057
    iget-object p1, p0, Lo/getLeveledCircleRadius;->e:Lo/Rcolor;

    .line 43146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42057
    check-cast p1, Lo/IntegrityManager;

    iget-object p1, p1, Lo/IntegrityManager;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    .line 44098
    iget-object v0, v0, Lo/setMinEms;->h:Ljava/lang/String;

    .line 42057
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42058
    iget-object p1, p0, Lo/getLeveledCircleRadius;->e:Lo/Rcolor;

    .line 45146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42058
    check-cast p1, Lo/IntegrityManager;

    iget-object p1, p1, Lo/IntegrityManager;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ClockHandView;

    invoke-direct {v0, p0}, Lo/ClockHandView;-><init>(Lo/getLeveledCircleRadius;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42065
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 46037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 42168
    const-class v1, Lo/ClientLoginResponseException;

    .line 57030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 56420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v0, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 56323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 42169
    new-instance v0, Lo/getLeveledCircleRadius$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getLeveledCircleRadius$DropdropElements3;-><init>(Lo/getLeveledCircleRadius;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 42171
    new-instance v2, Lo/getLeveledCircleRadius$DropdropElements4;

    invoke-direct {v2, p1}, Lo/getLeveledCircleRadius$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63200
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v0, v2, p1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 42074
    sget-object p1, Lo/ImmutableCollection;->INSTANCE:Lo/ImmutableCollection;

    invoke-static {}, Lo/ImmutableCollection;->a()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42174
    new-instance v0, Lo/getLeveledCircleRadius$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getLeveledCircleRadius$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51004
    invoke-static {v0, v3}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42077
    new-instance v0, Lcom/market/dashboard/container/component/detail/FutureTradingDataDetailUiComponent$initView$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/market/dashboard/container/component/detail/FutureTradingDataDetailUiComponent$initView$4;-><init>(Lo/getLeveledCircleRadius;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51200
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 42082
    iget-object p1, p0, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    .line 51048
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 42082
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51052
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 42082
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51054
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51011
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42085
    sget-object p1, Lo/ImmutableCollection;->INSTANCE:Lo/ImmutableCollection;

    invoke-static {}, Lo/ImmutableCollection;->b()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42179
    new-instance v0, Lo/getLeveledCircleRadius$DropdropElements1;

    invoke-direct {v0, p1}, Lo/getLeveledCircleRadius$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51012
    invoke-static {v0, v3}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42088
    new-instance v0, Lcom/market/dashboard/container/component/detail/FutureTradingDataDetailUiComponent$initView$6;

    invoke-direct {v0, p0, v1}, Lcom/market/dashboard/container/component/detail/FutureTradingDataDetailUiComponent$initView$6;-><init>(Lo/getLeveledCircleRadius;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51208
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 42093
    iget-object p1, p0, Lo/getLeveledCircleRadius;->a:Lo/setMinEms;

    .line 51056
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 42093
    :goto_1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51060
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 42093
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51062
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51019
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
