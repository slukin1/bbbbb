.class public final synthetic Lo/setCounterOverflowTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/market/dashboard/container/MarketRankingFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/market/dashboard/container/MarketRankingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCounterOverflowTextAppearance;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/setCounterOverflowTextAppearance;->b:Lcom/market/dashboard/container/MarketRankingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCounterOverflowTextAppearance;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/setCounterOverflowTextAppearance;->b:Lcom/market/dashboard/container/MarketRankingFragment;

    invoke-static {v0, v1}, Lcom/market/dashboard/container/MarketRankingFragment;->a(Landroid/content/Context;Lcom/market/dashboard/container/MarketRankingFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
