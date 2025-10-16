.class public final synthetic Lo/openHistoryPagedefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openHistoryPagedefault;->b:Landroid/view/View;

    iput p2, p0, Lo/openHistoryPagedefault;->a:I

    iput-object p3, p0, Lo/openHistoryPagedefault;->d:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/openHistoryPagedefault;->b:Landroid/view/View;

    iget v1, p0, Lo/openHistoryPagedefault;->a:I

    iget-object v2, p0, Lo/openHistoryPagedefault;->d:Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->d(Landroid/view/View;ILcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;)V

    return-void
.end method
