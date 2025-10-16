.class public final synthetic Lo/getExtraTotalRewards;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic d:Lo/getExtraInterestAssets;

.field public final synthetic e:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;Lo/getExtraInterestAssets;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtraTotalRewards;->e:Lo/toEIPAccountId;

    iput-object p2, p0, Lo/getExtraTotalRewards;->d:Lo/getExtraInterestAssets;

    iput-object p3, p0, Lo/getExtraTotalRewards;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getExtraTotalRewards;->e:Lo/toEIPAccountId;

    iget-object v1, p0, Lo/getExtraTotalRewards;->d:Lo/getExtraInterestAssets;

    iget-object v2, p0, Lo/getExtraTotalRewards;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/binance/margin/trade/guide/locationprovider/ViewLocationProvider$getLayoutInParentFlow$1;->e(Lo/toEIPAccountId;Lo/getExtraInterestAssets;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
