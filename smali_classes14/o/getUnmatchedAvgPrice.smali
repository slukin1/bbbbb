.class public final synthetic Lo/getUnmatchedAvgPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getMatchedPnl;

.field private synthetic e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public synthetic constructor <init>(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnmatchedAvgPrice;->b:Lo/getMatchedPnl;

    iput-object p2, p0, Lo/getUnmatchedAvgPrice;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUnmatchedAvgPrice;->b:Lo/getMatchedPnl;

    iget-object v1, p0, Lo/getUnmatchedAvgPrice;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1, p1}, Lo/getMatchedPnl;->i(Lo/getMatchedPnl;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V

    return-void
.end method
