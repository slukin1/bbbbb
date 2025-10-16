.class public final synthetic Lo/containedTypeCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containedTypeCount;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/containedTypeCount;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/resetWith;

    invoke-static {v0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;->e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetHoldingsFragment;Landroid/view/View;Lo/resetWith;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
