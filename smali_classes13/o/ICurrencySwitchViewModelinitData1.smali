.class public final synthetic Lo/ICurrencySwitchViewModelinitData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ICurrencySwitchViewModelinitData1;->c:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ICurrencySwitchViewModelinitData1;->c:Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;->a(Lcom/binance/ocbs/fragment/OcbsOrderHistoryFragment;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
