.class public final synthetic Lo/getDepositFiatYearlyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDepositFiatYearlyLimit;->e:Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDepositFiatYearlyLimit;->e:Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->e(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
