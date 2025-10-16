.class public final synthetic Lo/YogaAlign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YogaAlign;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/YogaAlign;->c:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/YogaAlign;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/YogaAlign;->c:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    invoke-static {v0, v1}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->d(Landroid/content/Context;Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;)Lo/StrategyParamsPOCreator;

    move-result-object v0

    return-object v0
.end method
