.class public final synthetic Lo/ExpressStepBuyFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lo/setFileType;

.field public final synthetic b:Lcom/binance/content/internal/view/PollGaugeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExpressStepBuyFragment;->b:Lcom/binance/content/internal/view/PollGaugeView;

    iput-object p2, p0, Lo/ExpressStepBuyFragment;->a:Lo/setFileType;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExpressStepBuyFragment;->b:Lcom/binance/content/internal/view/PollGaugeView;

    iget-object v1, p0, Lo/ExpressStepBuyFragment;->a:Lo/setFileType;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;->d(Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
