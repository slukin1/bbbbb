.class public final synthetic Lo/hasDepositCryptoDailyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasDepositCryptoDailyLimit;->d:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasDepositCryptoDailyLimit;->d:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;->b(Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
