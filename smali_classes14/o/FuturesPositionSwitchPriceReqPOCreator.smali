.class public final synthetic Lo/FuturesPositionSwitchPriceReqPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPositionSwitchPriceReqPOCreator;->b:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesPositionSwitchPriceReqPOCreator;->b:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    check-cast p1, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->e(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Lo/ViewDescriptorMethodBackedCSSProperty;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
