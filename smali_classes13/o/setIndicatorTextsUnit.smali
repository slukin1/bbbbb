.class public final synthetic Lo/setIndicatorTextsUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIndicatorTextsUnit;->e:Ljava/lang/Class;

    iput-object p2, p0, Lo/setIndicatorTextsUnit;->d:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setIndicatorTextsUnit;->e:Ljava/lang/Class;

    iget-object v1, p0, Lo/setIndicatorTextsUnit;->d:Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;->e(Ljava/lang/Class;Lcom/binance/ocbs/history/exchange/OcbsExchangeHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
