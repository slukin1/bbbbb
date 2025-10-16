.class public final Lo/o4$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/o4;

.field private synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/o4;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/o4$DropdropElements3;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/o4$DropdropElements3;->c:Lo/o4;

    iput-object p3, p0, Lo/o4$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lo/o4$DropdropElements3;->a:Ljava/lang/String;

    .line 328
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 328
    check-cast p1, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;

    .line 1330
    iget-object v0, p0, Lo/o4$DropdropElements3;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getInputKeyword()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_a

    .line 1330
    :cond_1
    iget-object v0, p0, Lo/o4$DropdropElements3;->c:Lo/o4;

    invoke-static {v0}, Lo/o4;->b(Lo/o4;)J

    move-result-wide v2

    iget-object v0, p0, Lo/o4$DropdropElements3;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 1331
    iget-object v0, p0, Lo/o4$DropdropElements3;->c:Lo/o4;

    invoke-static {v0}, Lo/o4;->a(Lo/o4;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object v1, p0, Lo/o4$DropdropElements3;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/o4$DropdropElements3;->a:Ljava/lang/String;

    .line 1332
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1333
    invoke-virtual {p1, v1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->setInputKeyword(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getCommonResult()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 1576
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setOnViewMoreClicked;

    .line 1334
    invoke-virtual {v5}, Lo/setOnViewMoreClicked;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    .line 1576
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setShowTitlesAlwaysActive;

    .line 1334
    invoke-virtual {v6}, Lo/setShowTitlesAlwaysActive;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    .line 1576
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getShowTitlesAlwaysActive;

    .line 1334
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1335
    :cond_4
    invoke-virtual {p1, v3}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->setFunctions(Ljava/util/List;)V

    .line 1336
    invoke-virtual {p1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getFunctions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    .line 1578
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getShowTitlesAlwaysActive;

    .line 1337
    invoke-virtual {v4, v1}, Lo/getShowTitlesAlwaysActive;->d(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v4, v2}, Lo/getShowTitlesAlwaysActive;->b(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getShowTitlesAlwaysActive;->c(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {v4}, Lo/getShowTitlesAlwaysActive;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 1579
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getNoProgressColor;

    .line 1341
    invoke-virtual {v5, v1}, Lo/getNoProgressColor;->d(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v5, v2}, Lo/getNoProgressColor;->e(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {p1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getTraceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/getNoProgressColor;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1346
    :cond_6
    invoke-virtual {p1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getKeywords()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 1582
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setNoProgressColor;

    .line 1347
    invoke-virtual {v4, v1}, Lo/setNoProgressColor;->e(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v4, v2}, Lo/setNoProgressColor;->a(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {p1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/setNoProgressColor;->f(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v4}, Lo/setNoProgressColor;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 1583
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getNoProgressColor;

    .line 1351
    invoke-virtual {v5, v1}, Lo/getNoProgressColor;->d(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v5, v2}, Lo/getNoProgressColor;->e(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {p1}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->getTraceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/getNoProgressColor;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1356
    :cond_8
    invoke-virtual {p1, v2}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->setSessionId(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object p1, v1

    .line 1331
    :goto_4
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method
