.class public final synthetic Lo/setOnDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnDrawListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/setOnDrawListener;->b:Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnDrawListener;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/setOnDrawListener;->b:Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
