.class public final synthetic Lo/getDescResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDescResId;->d:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDescResId;->d:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    invoke-static {v0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    return-void
.end method
