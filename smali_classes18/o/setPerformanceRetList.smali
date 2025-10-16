.class public final Lo/setPerformanceRetList;
.super Lo/LeaderBoardRankPeriodTypeWEEKLY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPerformanceRetList$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/LeaderBoardRankPeriodTypeWEEKLY;-><init>(Lo/b;)V

    .line 23
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->FreePosition:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    iput-object p1, p0, Lo/setPerformanceRetList;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/futures/common/feature/trade/ui/BubbleTag;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/setPerformanceRetList;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1088
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1089
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1091
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;)V
    .locals 6

    .line 27
    sget-object v0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-virtual {v0}, Lo/clearTitle;->a()Z

    move-result v0

    .line 28
    invoke-virtual {p0}, Lo/setPerformanceRetList;->f()Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    move-result-object v1

    sget-object v2, Lo/setPerformanceRetList$DropdropElements4;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const v3, 0x7f152c5a

    const v4, 0x7f152c83

    const v5, 0x7f154209

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v1, p1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->h:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->e:Landroid/widget/TextView;

    const v2, 0x7f1531c6

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 30
    :cond_2
    iget-object v1, p1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->h:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->e:Landroid/widget/TextView;

    const v2, 0x7f152c1e

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p1, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter121;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_3

    .line 33
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 2023
    iget-object v0, p0, Lo/setPerformanceRetList;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method
