.class public final Lo/getNumericalCode$DropdropElements2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNumericalCode;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/RemittanceStatusCreator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getNumericalCode$DropdropElements2;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V"
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
.field final synthetic b:Lo/getNumericalCode;


# direct methods
.method constructor <init>(Lo/getNumericalCode;)V
    .locals 0

    iput-object p1, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    .line 187
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getNumericalCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/getNumericalCode$DropdropElements2;->c(Lo/getNumericalCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static final c(Lo/getNumericalCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Landroid/view/MotionEvent;)V
    .locals 6

    .line 228
    invoke-static {p0}, Lo/getNumericalCode;->g(Lo/getNumericalCode;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "com_dynamic_widget_second_long_press"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 230
    const-string v0, "#DynamicWidgetItemTouchDecision#"

    const-string v1, "secondLongPressJob invoke"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 231
    invoke-static {p0, v0}, Lo/getNumericalCode;->b(Lo/getNumericalCode;Z)V

    .line 232
    invoke-static {p0, v0}, Lo/getNumericalCode;->a(Lo/getNumericalCode;Z)V

    .line 233
    invoke-static {p0}, Lo/getNumericalCode;->f(Lo/getNumericalCode;)Lo/Web3DeeplinkInterceptor;

    move-result-object v0

    .line 235
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 236
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 237
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 238
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 234
    new-instance v5, Lo/isAutoDismissResultPage;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/isAutoDismissResultPage;-><init>(FFFF)V

    .line 233
    invoke-interface {v0, p1, p2, p3, v5}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 241
    invoke-static {p0, p1}, Lo/getNumericalCode;->c(Lo/getNumericalCode;Ljava/lang/Runnable;)V

    .line 242
    invoke-static {p0, p4, p2}, Lo/getNumericalCode;->b(Lo/getNumericalCode;Landroid/view/MotionEvent;Lo/KCDSAReshareResult;)V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    .line 205
    iget-object v0, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    invoke-static {v0}, Lo/getNumericalCode;->i(Lo/getNumericalCode;)F

    move-result v1

    iget-object v2, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    invoke-static {v2}, Lo/getNumericalCode;->n(Lo/getNumericalCode;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/getNumericalCode;->e(Lo/getNumericalCode;FF)Lkotlin/Triple;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 205
    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 3000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 205
    move-object v5, v1

    check-cast v5, Lo/KCDSAReshareResult;

    .line 4000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 205
    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 207
    :goto_0
    iget-object v3, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    invoke-static {v3}, Lo/getNumericalCode;->e(Lo/getNumericalCode;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v3, v1}, Lo/getNumericalCode;->a(Lo/getNumericalCode;Z)V

    .line 208
    iget-object v1, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    invoke-static {v1}, Lo/getNumericalCode;->o(Lo/getNumericalCode;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLongPress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#DynamicWidgetItemTouchDecision#"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lo/getNumericalCode$DropdropElements2;

    if-eqz v5, :cond_3

    .line 5028
    iget-boolean v3, v5, Lo/KCDSAReshareResult;->c:Z

    if-eqz v3, :cond_4

    .line 212
    :cond_3
    invoke-static {v1}, Lo/getNumericalCode;->h(Lo/getNumericalCode;)Lo/RemittanceStatusCreator;

    move-result-object v3

    .line 7219
    iget-object v3, v3, Lo/RemittanceStatusCreator;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 212
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    invoke-static {v1}, Lo/getNumericalCode;->g(Lo/getNumericalCode;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 215
    const-string v0, "performHapticFeedback"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_1
    invoke-static {v1}, Lo/getNumericalCode;->j(Lo/getNumericalCode;)Lo/Web3DeeplinkInterceptor;

    move-result-object v0

    .line 218
    new-instance v2, Lo/isAutoDismissResultPage;

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 218
    invoke-direct {v2, v7, v8, v9, v10}, Lo/isAutoDismissResultPage;-><init>(FFFF)V

    .line 217
    invoke-interface {v0, v4, v5, v6, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 243
    new-instance p1, Lo/getEnabledReferenceCode;

    move-object v2, p1

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/getEnabledReferenceCode;-><init>(Lo/getNumericalCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Landroid/view/MotionEvent;)V

    .line 244
    invoke-static {v1}, Lo/getNumericalCode;->g(Lo/getNumericalCode;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    invoke-static {v1, p1}, Lo/getNumericalCode;->c(Lo/getNumericalCode;Ljava/lang/Runnable;)V

    .line 247
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 190
    iget-object v0, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/getNumericalCode;->e(Lo/getNumericalCode;FF)Lkotlin/Triple;

    move-result-object v0

    .line 7000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 190
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 8000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 190
    check-cast v2, Lo/KCDSAReshareResult;

    .line 9000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    iget-object v3, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    invoke-static {v3}, Lo/getNumericalCode;->b(Lo/getNumericalCode;)Lo/Web3DeeplinkInterceptor;

    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 193
    new-instance v7, Lo/isAutoDismissResultPage;

    invoke-direct {v7, v4, v5, v6, p1}, Lo/isAutoDismissResultPage;-><init>(FFFF)V

    .line 191
    invoke-interface {v3, v1, v2, v0, v7}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string p1, "#DynamicWidgetItemTouchDecision#"

    const-string v0, "onSingleTapUp"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lo/getNumericalCode$DropdropElements2;->b:Lo/getNumericalCode;

    invoke-static {p1}, Lo/getNumericalCode;->o(Lo/getNumericalCode;)Z

    move-result p1

    return p1
.end method
