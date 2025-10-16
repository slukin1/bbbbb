.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/position;


# direct methods
.method constructor <init>(Lo/position;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1$5;->c:Lo/position;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/position;I)Ljava/math/BigDecimal;
    .locals 0

    .line 4214
    invoke-static {p0}, Lo/position;->e(Lo/position;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->getMarkPer()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/position;I)Ljava/math/BigDecimal;
    .locals 0

    .line 2016
    iget-object p0, p0, Lo/isReadOnly;->e:Ljava/util/List;

    .line 1213
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getCumulativePNLRate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/position;I)Ljava/math/BigDecimal;
    .locals 0

    .line 3215
    invoke-static {p0}, Lo/position;->c(Lo/position;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->getMarkPer()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 210
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5211
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1$5;->c:Lo/position;

    invoke-static {p2}, Lo/position;->a(Lo/position;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1$5;->c:Lo/position;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    .line 5216
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 5215
    :cond_0
    new-instance v5, Lo/V8Isolate;

    invoke-direct {v5, v0, p1}, Lo/V8Isolate;-><init>(Lo/position;I)V

    invoke-static {v0, v5}, Lo/position;->b(Lo/position;Lkotlin/jvm/functions/Function0;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_1

    .line 5214
    :cond_1
    new-instance v5, Lo/putFloat;

    invoke-direct {v5, v0, p1}, Lo/putFloat;-><init>(Lo/position;I)V

    invoke-static {v0, v5}, Lo/position;->b(Lo/position;Lkotlin/jvm/functions/Function0;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_1

    .line 5213
    :cond_2
    new-instance v5, Lo/remaining;

    invoke-direct {v5, v0, p1}, Lo/remaining;-><init>(Lo/position;I)V

    invoke-static {v0, v5}, Lo/position;->b(Lo/position;Lkotlin/jvm/functions/Function0;)Ljava/math/BigDecimal;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    .line 5217
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6067
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v7, 0x4

    invoke-static {v6, v5, v4, v2, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5212
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 7040
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 5211
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 5218
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1$5;->c:Lo/position;

    .line 5279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 8040
    iget-boolean v3, p2, Lo/flip;->a:Z

    if-eqz v3, :cond_6

    .line 5220
    invoke-static {p2}, Lo/position;->a(Lo/position;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumItem;

    invoke-static {p2, v1}, Lo/position;->d(Lo/position;F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/flip;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumItem;->setValue(Ljava/lang/String;I)V

    goto :goto_4

    .line 5222
    :cond_6
    invoke-static {p2}, Lo/position;->a(Lo/position;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumItem;

    sget-object v3, Lo/flip;->c:Lo/flip$DropdropElements3;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f060074

    .line 9112
    invoke-virtual {p2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 5222
    invoke-virtual {v1, v3, v4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumItem;->setValue(Ljava/lang/String;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5225
    :cond_7
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1$5;->c:Lo/position;

    invoke-static {p2}, Lo/position;->d(Lo/position;)Lo/FeedUIComponentinitView129invokeSuspendinlinedfilter121;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p2, 0x0

    :cond_8
    iget-object p2, p2, Lo/FeedUIComponentinitView129invokeSuspendinlinedfilter121;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1$5;->c:Lo/position;

    .line 10016
    iget-object v0, v0, Lo/isReadOnly;->e:Ljava/util/List;

    .line 5225
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;->getDay()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
