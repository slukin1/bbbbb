.class public final synthetic Lo/StateStoreReaderobserve72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateStoreReaderobserve72;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StateStoreReaderobserve72;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->b(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    move-result-object v0

    return-object v0
.end method
