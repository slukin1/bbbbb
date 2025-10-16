.class final Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4;->c(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
.field final synthetic e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements4;->e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements4;->e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/binance/margin/trade/MarginTradeFragment;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4$DropdropElements4;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
