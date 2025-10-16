.class public final synthetic Lo/getNotified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotified;->c:Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNotified;->c:Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;->b(Lcom/finance/strategy/framework/widgets/dialog/StrategySelectGridTradeTypeDialog;Landroid/view/View;)V

    return-void
.end method
