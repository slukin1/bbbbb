.class public final synthetic Lo/StateRepository2awaitState2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateRepository2awaitState2;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StateRepository2awaitState2;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;->e(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
