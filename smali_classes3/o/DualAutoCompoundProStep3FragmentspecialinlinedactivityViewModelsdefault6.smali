.class public abstract Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Lo/DualAutoCompoundProStep3FragmentsetUpViews1;",
        "InterceptedType::",
        "Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0006*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ{\u0010\u0011\u001a\u00020\u000c*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010!J\u001f\u0010\u0019\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010#J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010$R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0014\u0010\r\u001a\u00020\u00068\u0004X\u0085D\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0018\u0010\u0019\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0018\u0010&\u001a\u00020\u0006*\u00020\u001b8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010("
    }
    d2 = {
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;",
        "Lo/DualAutoCompoundProStep3FragmentsetUpViews1;",
        "Param",
        "Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;",
        "InterceptedType",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/TradeMarketDetailHeaderFragmentbindLiveData14;",
        "p1",
        "",
        "b",
        "(Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V",
        "p2",
        "p3",
        "a",
        "(Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V",
        "Lo/getOpenValue;",
        "c",
        "(Lo/getOpenValue;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "p4",
        "(Lcom/aquarius/exception/AquariusNetworkException;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;",
        "Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "(Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/moon/analysis/EventBuilder;",
        "(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;)Lcom/moon/analysis/EventBuilder;",
        "()V",
        "Ljava/lang/String;",
        "d",
        "Lo/DualAutoCompoundProStep3FragmentsetUpViews1;",
        "(Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;)Ljava/lang/String;"
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
.field private final b:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field private e:Lo/DualAutoCompoundProStep3FragmentsetUpViews1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/lang/String;

    .line 24
    const-string p1, "place_order_event"

    iput-object p1, p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lcom/aquarius/exception/AquariusNetworkException;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    .line 89
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a(Lcom/aquarius/exception/AquariusNetworkException;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: failed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    if-nez p13, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 117
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v14}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a(Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: trace"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    .line 42
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a(Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intercepted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/aquarius/exception/AquariusNetworkException;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v14, p0

    .line 96
    iget-object v1, v14, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    if-eqz v1, :cond_0

    .line 97
    sget-object v2, Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;->Failed:Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;

    .line 100
    invoke-direct/range {p0 .. p1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x320

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 96
    invoke-static/range {v0 .. v13}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    :cond_0
    invoke-direct {p0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e()V

    return-void
.end method

.method public a(Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;",
            "Lo/TradeMarketDetailHeaderFragmentbindLiveData14;",
            "TInterceptedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 130
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    .line 1017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 130
    iget-object v5, v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 131
    const-string v7, "$element_id"

    invoke-virtual {v0, v2}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->b(Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 132
    const-string v13, "df_business"

    iget-object v14, v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 133
    const-string v5, "symbol"

    .line 2228
    iget-object v6, v1, Lo/DualAutoCompoundProStep3FragmentsetUpViews1;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 134
    const-string v11, "type"

    .line 3229
    iget-object v12, v1, Lo/DualAutoCompoundProStep3FragmentsetUpViews1;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 134
    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 135
    const-string v5, "layout"

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v4, v1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;)Lcom/moon/analysis/EventBuilder;

    if-eqz p4, :cond_0

    .line 140
    const-string v11, "df_type"

    invoke-interface/range {p4 .. p4}, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;->getText()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 142
    :cond_0
    sget-object v1, Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;->Failed:Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;

    const-string v5, "auto"

    const-string v6, "manual"

    if-ne v2, v1, :cond_4

    .line 143
    invoke-static {}, Lo/setReminder;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews2;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object v12, v6

    .line 144
    :goto_0
    const-string v11, "isolated_transfer_mode"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_2

    .line 151
    :cond_2
    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews2;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v12, v6

    .line 149
    :goto_1
    const-string v11, "cross_transfer_mode"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 155
    :cond_4
    :goto_2
    instance-of v1, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 4071
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 4072
    :goto_4
    iget-object v9, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 4073
    :goto_5
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    :goto_6
    if-nez v3, :cond_9

    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    .line 4075
    const-string v1, "normal_with_tp"

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    if-nez v9, :cond_a

    if-nez v7, :cond_a

    .line 4077
    const-string v1, "normal_with_sl"

    goto :goto_7

    :cond_a
    if-nez v3, :cond_b

    if-nez v9, :cond_b

    if-nez v7, :cond_b

    .line 4079
    const-string v1, "normal_with_tpsl"

    goto :goto_7

    .line 4081
    :cond_b
    const-string v1, "normal"

    :goto_7
    move-object v12, v1

    .line 156
    const-string v11, "placeOrderType"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_c
    if-eqz p10, :cond_d

    if-eqz p11, :cond_d

    .line 159
    const-string v11, "df_5"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    move-object/from16 v12, p10

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 160
    const-string v11, "df_12"

    move-object/from16 v12, p11

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 163
    :cond_d
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;->Failed:Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;

    if-ne v2, v1, :cond_f

    .line 166
    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews3;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v12, v5

    goto :goto_8

    :cond_e
    move-object v12, v6

    .line 164
    :goto_8
    const-string v11, "cross_transfer_mode"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 170
    :cond_f
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 171
    const-string v11, "df_status"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    move-object/from16 v12, p5

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 174
    :cond_10
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 175
    const-string v11, "df_6"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    move-object/from16 v12, p6

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 178
    :cond_11
    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 179
    const-string v1, "df_source"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move-object/from16 p3, p7

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 182
    :cond_12
    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 183
    const-string v1, "df_leverage"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move-object/from16 p3, p8

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 186
    :cond_13
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final a(Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInterceptedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/TradeMarketDetailHeaderFragmentbindLiveData14;",
            ")V"
        }
    .end annotation

    move-object v14, p0

    .line 48
    iget-object v1, v14, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    if-eqz v1, :cond_0

    .line 49
    sget-object v2, Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;->Intercepted:Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    .line 48
    invoke-static/range {v0 .. v13}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e()V

    return-void
.end method

.method protected final b(Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;)Ljava/lang/String;
    .locals 0

    .line 193
    invoke-virtual {p1}, Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lo/TradeMarketDetailHeaderFragmentbindLiveData14;",
            ")V"
        }
    .end annotation

    move-object v14, p0

    move-object/from16 v1, p1

    .line 32
    iput-object v1, v14, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    .line 33
    sget-object v2, Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;->Triggered:Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v13}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/getOpenValue;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V
    .locals 15

    .line 65
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    const-string v0, "margin"

    invoke-static {v0}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lo/getOpenValue;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 238
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lo/getOpenValue;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual/range {p1 .. p1}, Lo/getOpenValue;->a()Lo/getHighValue;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/getHighValue;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Lo/getDateValue;

    .line 70
    invoke-virtual {v2}, Lo/getDateValue;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 247
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 69
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    move-object v12, v0

    move-object v0, p0

    .line 73
    iget-object v2, v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    if-eqz v2, :cond_5

    .line 74
    sget-object v3, Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;->Successful:Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v4, p2

    .line 73
    invoke-static/range {v1 .. v14}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lcom/binance/margin/trade/placeordertracker/PlaceOrderStatus;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    :cond_5
    invoke-direct {p0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e()V

    return-void
.end method

.method public e(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;)Lcom/moon/analysis/EventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/analysis/EventBuilder;",
            "TParam;)",
            "Lcom/moon/analysis/EventBuilder;"
        }
    .end annotation

    return-object p1
.end method
