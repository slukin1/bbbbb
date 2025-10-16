.class public final synthetic Lo/setRealPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;

.field private synthetic e:Lo/getUsdtAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getUsdtAmount;Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRealPnl;->e:Lo/getUsdtAmount;

    iput-object p2, p0, Lo/setRealPnl;->d:Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRealPnl;->e:Lo/getUsdtAmount;

    iget-object v1, p0, Lo/setRealPnl;->d:Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;->a(Lo/getUsdtAmount;Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;Landroid/view/View;)V

    return-void
.end method
