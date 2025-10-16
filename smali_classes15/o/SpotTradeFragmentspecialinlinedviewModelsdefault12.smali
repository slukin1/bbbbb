.class public final synthetic Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->e:Landroid/view/View;

    iput-object p2, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->c:Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;

    iput-object p5, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->a:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->e:Landroid/view/View;

    iget-object v1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->c:Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault12;->a:Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;->c(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/PairChooserFragmentspecialinlinedviewModelsdefault3;Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;)V

    return-void
.end method
