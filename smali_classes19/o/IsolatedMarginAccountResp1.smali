.class public final synthetic Lo/IsolatedMarginAccountResp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IsolatedMarginAccountResp1;->c:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IsolatedMarginAccountResp1;->c:Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;->c(Lcom/finance/delivery/feature/funds/DeliveryFundAssetsFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
