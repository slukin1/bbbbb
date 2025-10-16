.class public final synthetic Lo/SOLBoostRewardsDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLBoostRewardsDialogshow2;->c:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SOLBoostRewardsDialogshow2;->c:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->d(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;JJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
