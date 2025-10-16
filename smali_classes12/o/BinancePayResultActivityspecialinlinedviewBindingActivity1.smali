.class public final Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1;
.super Lo/onViewRecycled;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    .line 26
    const-string v0, "fin"

    iput-object v0, p0, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1;->c:Ljava/lang/String;

    .line 27
    const-string v0, "renew"

    iput-object v0, p0, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1;->a:Ljava/lang/String;

    .line 28
    const-string v0, "clear"

    iput-object v0, p0, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v3, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v3

    .line 122
    const-class v4, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;

    .line 36
    iget-object v3, v0, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tokenData: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->i()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->n()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->h()Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v15

    .line 59
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->g()Ljava/lang/String;

    move-result-object v16

    .line 60
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v17

    .line 49
    new-instance v8, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "login"

    move-object v0, v8

    move-object v8, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7800

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {v3, v4, v0}, Lo/setTextAppearanceActive;->b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V

    .line 64
    :cond_1
    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v0

    .line 123
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lo/BinancePayResultActivityspecialinlinedviewBindingActivity1$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 67
    :cond_2
    const-string v0, ""

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    move-object v2, v0

    .line 2052
    invoke-virtual {v2, v1, v4}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
