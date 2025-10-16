.class public final synthetic Lo/getWithdrawFiatLifeTimeLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWithdrawFiatLifeTimeLimitBytes;->c:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWithdrawFiatLifeTimeLimitBytes;->c:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->b(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
