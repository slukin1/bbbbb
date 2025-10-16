.class public final synthetic Lo/addAssetBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAssetBytes;->a:Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addAssetBytes;->a:Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;

    invoke-static {v0}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->d(Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;)Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    move-result-object v0

    return-object v0
.end method
