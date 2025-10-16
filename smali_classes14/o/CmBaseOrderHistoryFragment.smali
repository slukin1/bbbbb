.class public final synthetic Lo/CmBaseOrderHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/OpenGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmBaseOrderHistoryFragment;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    iput-object p2, p0, Lo/CmBaseOrderHistoryFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmBaseOrderHistoryFragment;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    iget-object v1, p0, Lo/CmBaseOrderHistoryFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Landroid/view/View;)V

    return-void
.end method
