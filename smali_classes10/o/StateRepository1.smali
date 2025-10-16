.class public final synthetic Lo/StateRepository1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateRepository1;->a:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StateRepository1;->a:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;->b(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
