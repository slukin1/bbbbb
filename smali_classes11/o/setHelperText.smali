.class public final synthetic Lo/setHelperText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/market/dashboard/container/MarketRankingFragment;

.field private synthetic e:Lo/setCounterOverflowTextColor;


# direct methods
.method public synthetic constructor <init>(Lcom/market/dashboard/container/MarketRankingFragment;Lo/setCounterOverflowTextColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHelperText;->a:Lcom/market/dashboard/container/MarketRankingFragment;

    iput-object p2, p0, Lo/setHelperText;->e:Lo/setCounterOverflowTextColor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHelperText;->a:Lcom/market/dashboard/container/MarketRankingFragment;

    iget-object v1, p0, Lo/setHelperText;->e:Lo/setCounterOverflowTextColor;

    check-cast p1, Lo/IV;

    invoke-static {v0, v1, p1}, Lo/setCounterOverflowTextColor;->a(Lcom/market/dashboard/container/MarketRankingFragment;Lo/setCounterOverflowTextColor;Lo/IV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
