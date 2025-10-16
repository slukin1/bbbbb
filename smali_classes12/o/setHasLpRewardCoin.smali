.class public final synthetic Lo/setHasLpRewardCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lcom/binance/data/beans/UserMarginAsset;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/data/beans/UserMarginAsset;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setHasLpRewardCoin;->a:Z

    iput-object p2, p0, Lo/setHasLpRewardCoin;->c:Lcom/binance/data/beans/UserMarginAsset;

    iput-object p3, p0, Lo/setHasLpRewardCoin;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/setHasLpRewardCoin;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/setHasLpRewardCoin;->a:Z

    iget-object v1, p0, Lo/setHasLpRewardCoin;->c:Lcom/binance/data/beans/UserMarginAsset;

    iget-object v2, p0, Lo/setHasLpRewardCoin;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/setHasLpRewardCoin;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, v3}, Lo/setHasAirDrop;->b(ZLcom/binance/data/beans/UserMarginAsset;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
