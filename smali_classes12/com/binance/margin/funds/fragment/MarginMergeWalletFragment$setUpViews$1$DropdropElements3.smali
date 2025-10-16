.class public final Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;


# direct methods
.method public constructor <init>(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements3;->d:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements3;->d:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-static {v0}, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;->b(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)Lo/setInterestAssetIconUrl;

    move-result-object v0

    iget-object v0, v0, Lo/setInterestAssetIconUrl;->d:Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements3;->d:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2;

    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements3;->d:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-direct {v2, v3}, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$setUpViews$1$DropdropElements2;-><init>(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)V

    const v3, -0x29516bf8

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/ScrollVerticallyComposeView;->setContent(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
