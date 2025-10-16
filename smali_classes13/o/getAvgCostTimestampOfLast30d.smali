.class public final synthetic Lo/getAvgCostTimestampOfLast30d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/SimpleProductV3FragmentsetRecyclerData12;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleProductV3FragmentsetRecyclerData12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAvgCostTimestampOfLast30d;->e:Lo/SimpleProductV3FragmentsetRecyclerData12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAvgCostTimestampOfLast30d;->e:Lo/SimpleProductV3FragmentsetRecyclerData12;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchOnlineBanking$1$1;->d(Lo/SimpleProductV3FragmentsetRecyclerData12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
