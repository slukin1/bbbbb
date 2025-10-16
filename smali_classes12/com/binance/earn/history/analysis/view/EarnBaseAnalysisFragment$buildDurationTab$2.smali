.class final Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "p0",
        "",
        "d",
        "(Landroid/widget/ImageView;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 8

    .line 160
    new-instance p1, Lo/formatTagntQDErM;

    iget-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;->this$0:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;

    const/4 v1, 0x1

    .line 161
    invoke-virtual {p1, v1}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 162
    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2$DemoFundsParentComponent;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v2, Lo/getEndShadowAngle;

    invoke-virtual {p1, v2}, Lo/setTopLeftCornerSize;->e(Lo/getEndShadowAngle;)Lo/setTopLeftCornerSize;

    const v2, 0x7f1552eb

    .line 167
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1552e6

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/setTopLeftCornerSize;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTopLeftCornerSize;

    .line 169
    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lo/setMonitorServiceDomain;->j:Landroidx/lifecycle/LiveData;

    .line 169
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/NezhaLoadTimeout;

    .line 2017
    iget-boolean v4, v4, Lo/NezhaLoadTimeout;->e:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 169
    :goto_0
    check-cast v2, Lo/NezhaLoadTimeout;

    if-eqz v2, :cond_4

    .line 3024
    iget-object v0, v2, Lo/NezhaLoadTimeout;->d:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd"

    invoke-static {v0, v5, v4}, Lo/getEngineTotalMemory;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 4028
    :goto_1
    iget-object v2, v2, Lo/NezhaLoadTimeout;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v5, v4}, Lo/getEngineTotalMemory;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 177
    invoke-virtual {p1, v2, v0}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 180
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xf

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v2, v3

    neg-int v2, v2

    const/16 v3, 0xe

    .line 185
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 187
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 188
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 189
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 180
    invoke-virtual {p1, v0}, Lo/setTopLeftCornerSize;->b(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 191
    invoke-virtual {p1, v1}, Lo/setTopLeftCornerSize;->a(Z)Lo/setTopLeftCornerSize;

    .line 192
    invoke-virtual {p1, v1}, Lo/setTopLeftCornerSize;->e(Z)Lo/setTopLeftCornerSize;

    .line 193
    invoke-virtual {p1}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->f()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;->d(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
