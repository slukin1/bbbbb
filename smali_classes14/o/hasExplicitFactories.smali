.class public final synthetic Lo/hasExplicitFactories;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

.field private synthetic d:Lo/createDummyInstance;

.field private synthetic e:Lo/StreamWriteCapability;


# direct methods
.method public synthetic constructor <init>(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;Lo/StreamWriteCapability;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasExplicitFactories;->d:Lo/createDummyInstance;

    iput-object p2, p0, Lo/hasExplicitFactories;->a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

    iput-object p3, p0, Lo/hasExplicitFactories;->e:Lo/StreamWriteCapability;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasExplicitFactories;->d:Lo/createDummyInstance;

    iget-object v1, p0, Lo/hasExplicitFactories;->a:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;

    iget-object v2, p0, Lo/hasExplicitFactories;->e:Lo/StreamWriteCapability;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;->d(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorOptimizeStyleFragment;Lo/StreamWriteCapability;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
