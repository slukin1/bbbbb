.class public final synthetic Lo/GetAssetPortfolioResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetAssetPortfolioResp;->a:Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GetAssetPortfolioResp;->a:Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;

    invoke-static {v0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->b(Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
