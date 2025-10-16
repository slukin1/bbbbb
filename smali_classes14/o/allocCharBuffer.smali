.class public final synthetic Lo/allocCharBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

.field private synthetic d:Lo/contentsAsFloat;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/contentsAsFloat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allocCharBuffer;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iput-object p2, p0, Lo/allocCharBuffer;->d:Lo/contentsAsFloat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/allocCharBuffer;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    iget-object v1, p0, Lo/allocCharBuffer;->d:Lo/contentsAsFloat;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/contentsAsFloat;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
