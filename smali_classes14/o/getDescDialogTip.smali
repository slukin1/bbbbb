.class public final synthetic Lo/getDescDialogTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field private synthetic e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDescDialogTip;->e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getDescDialogTip;->e:Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->e(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Landroid/view/View;IIII)V

    return-void
.end method
