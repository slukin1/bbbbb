.class public final synthetic Lo/KycLevelCondition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycLevelCondition1;->c:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KycLevelCondition1;->c:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->b(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
