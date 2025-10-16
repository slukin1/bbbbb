.class public abstract Lo/setActionButtonBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Lo/getActionButton;",
        "InterceptedType::",
        "Lo/setActionButton;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public e:Lo/getActionButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActionButtonBytes;->b:Ljava/lang/String;

    .line 19
    const-string p1, "place_order_event"

    iput-object p1, p0, Lo/setActionButtonBytes;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static b(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;
    .locals 3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 89
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; messageDetail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v15, p0

    .line 68
    iget-object v1, v15, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    if-eqz v1, :cond_0

    .line 69
    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;->Failed:Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;

    .line 71
    invoke-static/range {p1 .. p1}, Lo/setActionButtonBytes;->a(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static/range {p1 .. p1}, Lo/setActionButtonBytes;->b(Lcom/aquarius/exception/AquariusNetworkException;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x220

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    .line 68
    invoke-static/range {v0 .. v14}, Lo/setActionButtonBytes;->e(Lo/setActionButtonBytes;Lo/getActionButton;Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p6, :cond_1

    const/4 v0, 0x0

    .line 4166
    iput-object v0, v15, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/setActionButtonBytes;Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    .line 67
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    move-object p9, v5

    invoke-direct/range {p2 .. p9}, Lo/setActionButtonBytes;->b(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 52
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/setActionButtonBytes;->e(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private c(Lo/getActionButton;Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;",
            "TInterceptedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 111
    sget-object v2, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    iget-object v2, v0, Lo/setActionButtonBytes;->b:Ljava/lang/String;

    invoke-static {v2}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    .line 6017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 112
    iget-object v4, v0, Lo/setActionButtonBytes;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 113
    const-string v6, "$element_id"

    .line 7163
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 114
    const-string v12, "df_business"

    iget-object v13, v0, Lo/setActionButtonBytes;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 115
    const-string v4, "symbol"

    .line 8202
    iget-object v5, v1, Lo/getActionButton;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 116
    const-string v10, "type"

    .line 9203
    iget-object v11, v1, Lo/getActionButton;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 116
    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 118
    invoke-virtual {v0, v9, v1}, Lo/setActionButtonBytes;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    if-eqz p12, :cond_0

    .line 120
    const-string v4, "errorType"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v5, p12

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 123
    const-string v4, "df_type"

    invoke-interface/range {p3 .. p3}, Lo/setActionButton;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 126
    :cond_1
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 127
    const-string v4, "df_status"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 130
    :cond_2
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 131
    const-string v4, "df_6"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v5, p6

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 134
    :cond_3
    move-object/from16 v1, p10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 135
    const-string v4, "df_7"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v5, p10

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 138
    :cond_4
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 139
    const-string v4, "df_8"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v5, p5

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 142
    :cond_5
    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 143
    const-string v1, "df_source"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, p7

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 146
    :cond_6
    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 147
    const-string v1, "df_leverage"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 149
    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 150
    const-string v1, "df_5"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 152
    :cond_8
    move-object/from16 v1, p11

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    const-string v1, "df_12"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, p11

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 156
    :cond_9
    invoke-interface {v9}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    and-int/lit8 v0, p4, 0x2

    .line 44
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    .line 2045
    :goto_1
    iget-object v1, v15, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;->Intercepted:Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d8

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v14}, Lo/setActionButtonBytes;->e(Lo/setActionButtonBytes;Lo/getActionButton;Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 3166
    iput-object v0, v15, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    return-void
.end method

.method private static synthetic e(Lo/setActionButtonBytes;Lo/getActionButton;Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 97
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v15}, Lo/setActionButtonBytes;->c(Lo/getActionButton;Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
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

.method public final b(Lo/getActionButton;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    .line 27
    iput-object v1, v15, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    .line 28
    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;->Triggered:Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lo/setActionButtonBytes;->e(Lo/setActionButtonBytes;Lo/getActionButton;Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v15, p0

    .line 53
    iget-object v1, v15, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;->Successful:Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4fe

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v14}, Lo/setActionButtonBytes;->e(Lo/setActionButtonBytes;Lo/getActionButton;Lcom/finance/commonbusiness/framework/trade/trace/PlaceOrderStatus;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 5166
    iput-object v0, v15, Lo/setActionButtonBytes;->e:Lo/getActionButton;

    :cond_1
    return-void
.end method
