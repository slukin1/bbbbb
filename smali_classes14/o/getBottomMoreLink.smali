.class public final synthetic Lo/getBottomMoreLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBottomMoreLink;->e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBottomMoreLink;->e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    invoke-static {v0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->a(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method
