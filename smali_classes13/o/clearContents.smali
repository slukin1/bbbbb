.class public abstract Lo/clearContents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Lo/NestmsetLanguage;",
        "InterceptedType::",
        "Lo/NestmsetLanguageBytes;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lo/NestmsetLanguage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearContents;->c:Ljava/lang/String;

    .line 17
    const-string p1, "cancel_order_event"

    iput-object p1, p0, Lo/clearContents;->d:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b(Lo/clearContents;Lo/NestmsetLanguage;Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;Lo/NestmsetLanguageBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p9, 0x4

    .line 69
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p6

    :goto_2
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p7

    .line 1079
    :goto_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    .line 2017
    const-class v7, Lo/ReverseNaturalOrdering;

    invoke-static {v6, v7}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v6}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    .line 1079
    iget-object v7, v0, Lo/clearContents;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1080
    const-string v7, "$element_id"

    .line 3114
    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    .line 1080
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1081
    const-string v7, "df_business"

    iget-object v8, v0, Lo/clearContents;->c:Ljava/lang/String;

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v8

    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1082
    const-string v7, "symbol"

    .line 4149
    iget-object v8, v1, Lo/NestmsetLanguage;->a:Ljava/lang/String;

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v8

    .line 1082
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1083
    const-string v7, "type"

    .line 5150
    iget-object v8, v1, Lo/NestmsetLanguage;->c:Ljava/lang/String;

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v8

    .line 1083
    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1085
    invoke-virtual {p0, v6, p1}, Lo/clearContents;->b(Lcom/moon/analysis/EventBuilder;Lo/NestmsetLanguage;)Lcom/moon/analysis/EventBuilder;

    .line 1091
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1092
    const-string v0, "df_status"

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object p0, v6

    move-object p1, v0

    move-object p2, v2

    move p3, v1

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1095
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1096
    const-string v0, "df_6"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x0

    move-object p0, v6

    move-object p1, v0

    move-object p2, v4

    move p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1099
    :cond_5
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1100
    const-string v0, "df_source"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x0

    move-object p0, v6

    move-object p1, v0

    move-object p2, v5

    move p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1103
    :cond_6
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1104
    const-string v0, "df_leverage"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x0

    move-object p0, v6

    move-object p1, v0

    move-object p2, v3

    move p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 1107
    :cond_7
    invoke-interface {v6}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1108
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 44
    iget-object v1, p0, Lo/clearContents;->e:Lo/NestmsetLanguage;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;->Successful:Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lo/clearContents;->b(Lo/clearContents;Lo/NestmsetLanguage;Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;Lo/NestmsetLanguageBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 8117
    iput-object v0, p0, Lo/clearContents;->e:Lo/NestmsetLanguage;

    return-void
.end method

.method public b(Lcom/moon/analysis/EventBuilder;Lo/NestmsetLanguage;)Lcom/moon/analysis/EventBuilder;
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

.method public final b(Lo/NestmsetLanguage;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lo/clearContents;->e:Lo/NestmsetLanguage;

    .line 26
    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;->Triggered:Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lo/clearContents;->b(Lo/clearContents;Lo/NestmsetLanguage;Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;Lo/NestmsetLanguageBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v11, p0

    .line 56
    iget-object v1, v11, Lo/clearContents;->e:Lo/NestmsetLanguage;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;->Failed:Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;

    const/4 v3, 0x0

    .line 6061
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v12

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 56
    invoke-static/range {v0 .. v10}, Lo/clearContents;->b(Lo/clearContents;Lo/NestmsetLanguage;Lcom/finance/commonbusiness/framework/trade/trace/CancelOrderStatus;Lo/NestmsetLanguageBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7117
    :cond_2
    iput-object v12, v11, Lo/clearContents;->e:Lo/NestmsetLanguage;

    return-void
.end method
