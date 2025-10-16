.class public final Lo/getMonthDiff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setUnRealizedPnl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getMonthDiff;",
        "Lo/setUnRealizedPnl;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Boolean;)V",
        "Lo/TradeBackToTopKtinitBackToTopView115;",
        "d",
        "Lo/TradeBackToTopKtinitBackToTopView115;",
        "c",
        "e",
        "Z"
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
.field public d:Lo/TradeBackToTopKtinitBackToTopView115;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getMonthDiff;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 11

    .line 3037
    iget-object p0, p0, Lo/getMonthDiff;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    if-eqz p0, :cond_0

    .line 4039
    iget-object p0, p0, Lo/TradeBackToTopKtinitBackToTopView115;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 3037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const p0, 0x7f1556fe

    .line 3038
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 3039
    sget-object v0, Lo/getOpened;->a:Lo/getOpened;

    const p0, 0x7f15584c

    .line 3041
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    .line 3042
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v4, p0, p2

    const p2, 0x7f15584d

    invoke-static {p2, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3039
    new-instance v9, Lo/setMonthDiff;

    invoke-direct {v9, p1}, Lo/setMonthDiff;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x30

    invoke-static/range {v0 .. v10}, Lo/getOpened;->b(Lo/getOpened;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLkotlin/jvm/functions/Function0;I)V

    .line 2026
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1046
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMonthDiff;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 5028
    iget-boolean v0, p0, Lo/getMonthDiff;->e:Z

    if-nez v0, :cond_0

    .line 5029
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 5031
    iput-boolean p1, p0, Lo/getMonthDiff;->e:Z

    .line 5032
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/getMonthDiff;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/TradeBackToTopKtinitBackToTopView115;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/getMonthDiff;->e:Z

    .line 54
    iget-object v0, p0, Lo/getMonthDiff;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/TradeBackToTopKtinitBackToTopView115;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method
