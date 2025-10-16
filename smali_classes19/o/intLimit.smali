.class public final synthetic Lo/intLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/isDirect;


# direct methods
.method public synthetic constructor <init>(Lo/isDirect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/intLimit;->d:Lo/isDirect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/intLimit;->d:Lo/isDirect;

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    invoke-static {v0, p1}, Lo/isDirect;->e(Lo/isDirect;Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
