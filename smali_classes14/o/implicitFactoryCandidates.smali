.class public final synthetic Lo/implicitFactoryCandidates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

.field private synthetic d:Lo/mappedFeature;

.field private synthetic e:Lo/createDummyInstance;


# direct methods
.method public synthetic constructor <init>(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;Lo/mappedFeature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/implicitFactoryCandidates;->e:Lo/createDummyInstance;

    iput-object p2, p0, Lo/implicitFactoryCandidates;->b:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    iput-object p3, p0, Lo/implicitFactoryCandidates;->d:Lo/mappedFeature;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/implicitFactoryCandidates;->e:Lo/createDummyInstance;

    iget-object v1, p0, Lo/implicitFactoryCandidates;->b:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    iget-object v2, p0, Lo/implicitFactoryCandidates;->d:Lo/mappedFeature;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->a(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;Lo/mappedFeature;Landroid/view/View;)V

    return-void
.end method
