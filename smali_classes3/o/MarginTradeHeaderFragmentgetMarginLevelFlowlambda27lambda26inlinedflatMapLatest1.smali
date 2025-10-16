.class public final Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019"
    }
    d2 = {
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "a",
        "I",
        "d",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "e",
        "h",
        "b",
        "i",
        "c",
        "",
        "Z",
        "Landroid/view/View;",
        "g",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

.field public d:Z

.field public e:Landroid/view/View;

.field private final f:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->a:I

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->f:Landroid/graphics/Rect;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->h:Landroid/graphics/Rect;

    .line 20
    iput v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->i:I

    .line 22
    iput-object p1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    .line 62
    new-instance v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow113;

    invoke-direct {v0, p0}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow113;-><init>(Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;)V

    iput-object v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    iget-object v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27inlinedflatMapLatest1;

    invoke-direct {v0, p0, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27inlinedflatMapLatest1;-><init>(Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 110
    :cond_0
    const-class p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " RootView Can NOT be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;)V
    .locals 3

    .line 3063
    iget-object v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_7

    .line 3066
    iget-object v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    if-eqz v0, :cond_6

    .line 3069
    iget-object v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    iget-object v1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3070
    iget-object v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3071
    iget v1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->i:I

    if-eq v0, v1, :cond_6

    .line 3072
    iget v2, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->a:I

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 3074
    iget-object v2, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 4010
    :cond_0
    iget-object v1, v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 3074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 3077
    :cond_2
    iget-object v2, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 5009
    :goto_0
    iget-object v1, v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    .line 3077
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x0

    .line 3073
    :goto_1
    iput-boolean v1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->d:Z

    .line 3081
    :cond_5
    iput v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->i:I

    :cond_6
    return-void

    .line 3064
    :cond_7
    const-class p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " You must call init() before setGlobalLayoutListener()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;Landroid/view/View;)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2099
    :cond_0
    iget-object p1, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
