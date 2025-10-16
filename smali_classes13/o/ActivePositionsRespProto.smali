.class public final synthetic Lo/ActivePositionsRespProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lcom/fairy/lite/biz/marketdetail/price/ChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/marketdetail/price/ChartView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivePositionsRespProto;->c:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActivePositionsRespProto;->c:Lcom/fairy/lite/biz/marketdetail/price/ChartView;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/marketdetail/price/ChartView;->c(Lcom/fairy/lite/biz/marketdetail/price/ChartView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
