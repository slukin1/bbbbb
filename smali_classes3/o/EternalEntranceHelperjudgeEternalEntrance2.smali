.class public final synthetic Lo/EternalEntranceHelperjudgeEternalEntrance2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/limit/chart/ChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/limit/chart/ChartView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalEntranceHelperjudgeEternalEntrance2;->a:Lcom/binance/ocbs/limit/chart/ChartView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalEntranceHelperjudgeEternalEntrance2;->a:Lcom/binance/ocbs/limit/chart/ChartView;

    invoke-static {v0, p1}, Lcom/binance/ocbs/limit/chart/ChartView;->b(Lcom/binance/ocbs/limit/chart/ChartView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
