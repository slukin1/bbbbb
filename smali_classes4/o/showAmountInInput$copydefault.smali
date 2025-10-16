.class final Lo/showAmountInInput$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/displayConsiderSmallNumber;",
        ">;",
        "Lo/displayConsiderSmallNumber;",
        "Lo/displayConsiderSmallNumber;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getTvStartuikit_binanceRelease;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/QuirkSettings;

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/QuirkSettings;

.field private synthetic i:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/displayConsiderSmallNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
            "Lo/QuirkSettings;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lo/displayConsiderSmallNumber;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInput$copydefault;->c:Lo/QuirkSettings;

    iput-object p2, p0, Lo/showAmountInInput$copydefault;->e:Lo/QuirkSettings;

    iput-object p3, p0, Lo/showAmountInInput$copydefault;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/showAmountInInput$copydefault;->i:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/showAmountInInput$copydefault;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/showAmountInInput$copydefault;->a:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 176
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/displayConsiderSmallNumber;

    move-object/from16 v2, p3

    check-cast v2, Lo/displayConsiderSmallNumber;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1177
    iget-object v2, v0, Lo/showAmountInInput$copydefault;->c:Lo/QuirkSettings;

    .line 2007
    iget-boolean v3, v1, Lo/displayConsiderSmallNumber;->g:Z

    if-eqz v3, :cond_0

    .line 1178
    invoke-static {}, Lo/showAmountInInput;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 3013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 1179
    :cond_0
    invoke-static {}, Lo/showAmountInInput;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 4012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1177
    :goto_0
    invoke-interface {v2, v3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 1181
    iget-object v2, v0, Lo/showAmountInInput$copydefault;->e:Lo/QuirkSettings;

    .line 5007
    iget-boolean v3, v1, Lo/displayConsiderSmallNumber;->a:Z

    if-eqz v3, :cond_1

    .line 1182
    invoke-static {}, Lo/showAmountInInput;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 6013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 1183
    :cond_1
    invoke-static {}, Lo/showAmountInInput;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 7012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1181
    :goto_1
    invoke-interface {v2, v3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 1185
    iget-object v2, v0, Lo/showAmountInInput$copydefault;->d:Lo/withAllQuirksDisabled;

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Lo/showAmountInInput;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 8012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lo/showAmountInInput;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 9013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1186
    iget-object v2, v0, Lo/showAmountInInput$copydefault;->i:Lo/withAllQuirksDisabled;

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1187
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lo/showAmountInInput$copydefault;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/showAmountInInput$copydefault;->a:Lo/getTvStartuikit_binanceRelease;

    const-string v5, "app_exposure_view_pro_etf_net_flow"

    invoke-static {v2, v5, v3, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 10006
    iget-object v1, v1, Lo/displayConsiderSmallNumber;->e:Ljava/lang/String;

    .line 1188
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 11051
    const-string v4, "df_9"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1189
    const-string v11, "S"

    .line 12052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1190
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
