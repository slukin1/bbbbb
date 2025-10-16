.class public final synthetic Lo/getExchange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExchange;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getExchange;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getExchange;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getExchange;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getExchange;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getExchange;->b:Lkotlin/jvm/functions/Function1;

    .line 2371
    new-instance v3, Lo/getAddress;

    invoke-direct {v3}, Lo/getAddress;-><init>()V

    .line 3044
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 5048
    invoke-static {v4}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v4

    .line 4046
    new-instance v5, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v5, v0, v3}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v4, :cond_0

    .line 6167
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 7031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2372
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v4, :cond_4

    .line 2373
    :cond_3
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    new-instance v1, Lo/getNetworkLabel;

    invoke-direct {v1}, Lo/getNetworkLabel;-><init>()V

    .line 8018
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2375
    :cond_4
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
