.class final Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic a:Lo/isReadOnly;


# direct methods
.method constructor <init>(Lo/isReadOnly;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$4;->a:Lo/isReadOnly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1041
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$4;->a:Lo/isReadOnly;

    .line 2016
    iget-object p2, p2, Lo/isReadOnly;->e:Ljava/util/List;

    .line 1041
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    .line 1042
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisBaseChartSegment$updateHeader$1$4;->a:Lo/isReadOnly;

    invoke-virtual {p2, p1}, Lo/isReadOnly;->e(Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;)V

    .line 1043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
