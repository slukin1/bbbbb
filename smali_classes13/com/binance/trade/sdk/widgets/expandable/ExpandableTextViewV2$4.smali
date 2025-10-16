.class Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 884
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    iput-boolean p2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 887
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 888
    iget-boolean v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->d:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->l(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I

    move-result v1

    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v2}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->t(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I

    move-result v2

    iget-object v3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v3}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->l(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;I)V

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->p(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->l(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I

    move-result v1

    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v2}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->t(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I

    move-result v2

    iget-object v3, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v3}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->l(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    float-to-int p1, v2

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;I)V

    .line 894
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$4;->a:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {p1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->d(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->e(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
