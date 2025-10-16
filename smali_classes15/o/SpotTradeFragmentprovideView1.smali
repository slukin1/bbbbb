.class public final synthetic Lo/SpotTradeFragmentprovideView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

.field private synthetic c:Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradeFragmentprovideView1;->b:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    iput-object p2, p0, Lo/SpotTradeFragmentprovideView1;->c:Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotTradeFragmentprovideView1;->b:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    iget-object v1, p0, Lo/SpotTradeFragmentprovideView1;->c:Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v0, v1}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->e(Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method
