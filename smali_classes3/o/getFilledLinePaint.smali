.class public final synthetic Lo/getFilledLinePaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilledLinePaint;->e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/getFilledLinePaint;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getFilledLinePaint;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/getFilledLinePaint;->e:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v12, p0, Lo/getFilledLinePaint;->a:Landroid/content/Context;

    iget-object v13, p0, Lo/getFilledLinePaint;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2217
    invoke-virtual {v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setForbidInterceptMoveEvent;

    .line 3269
    iget-object v3, v2, Lo/setForbidInterceptMoveEvent;->e:Ljava/lang/String;

    .line 4270
    iget-object v4, v2, Lo/setForbidInterceptMoveEvent;->c:Lkotlin/jvm/functions/Function0;

    .line 5275
    iget-boolean v5, v2, Lo/setForbidInterceptMoveEvent;->b:Z

    if-eqz v5, :cond_0

    .line 6134
    move-object v5, v13

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 6332
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v5, :cond_0

    .line 7277
    iget-object v6, v2, Lo/setForbidInterceptMoveEvent;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 2222
    invoke-virtual {v5, v6, p1, p1}, Lo/filterOutParentSizeThatIsTooSmall;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2224
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    if-eqz v5, :cond_0

    .line 2225
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v5

    .line 8270
    iget-object v2, v2, Lo/setForbidInterceptMoveEvent;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 2228
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 2229
    :cond_1
    const-string v2, "url"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2231
    invoke-static {v12}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2232
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v2, v12

    .line 2231
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 2234
    :cond_2
    const-string v2, "deeplink"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2236
    invoke-static {v12}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v12, v5}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 7277
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
