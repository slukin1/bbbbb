.class public final synthetic Lo/hasWithdrawFiatDailyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasWithdrawFiatDailyLimit;->a:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasWithdrawFiatDailyLimit;->a:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;->d(Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
