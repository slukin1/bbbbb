.class public final synthetic Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/CmHistoryNormalOpenOrderFragment;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;ZLo/CmHistoryNormalOpenOrderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->d:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    iput-boolean p3, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->b:Z

    iput-object p4, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->a:Lo/CmHistoryNormalOpenOrderFragment;

    iput-object p5, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->d:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    iget-boolean v2, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->b:Z

    iget-object v3, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->a:Lo/CmHistoryNormalOpenOrderFragment;

    iget-object v4, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData11;->i:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/CmHistoryNormalOpenOrderFragment;->d(Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;ZLo/CmHistoryNormalOpenOrderFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
