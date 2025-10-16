.class public final Lo/FinanceTrendLineChartVo;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FinanceTrendLineChartVo$DropdropElements2_;,
        Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/FinanceTrendLineChartVo;",
        "Lo/loadIcon;",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "DropdropElements2_",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2_:Lo/FinanceTrendLineChartVo$DropdropElements2_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FinanceTrendLineChartVo$DropdropElements2_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FinanceTrendLineChartVo$DropdropElements2_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FinanceTrendLineChartVo;->DropdropElements2_:Lo/FinanceTrendLineChartVo$DropdropElements2_;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 5

    .line 24
    check-cast p2, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;

    .line 1041
    instance-of p3, p1, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    .line 2049
    iget-object p3, p1, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;->e:Lo/isShadowed;

    iget-object p3, p3, Lo/isShadowed;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object p3, p1, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;->e:Lo/isShadowed;

    iget-object p3, p3, Lo/isShadowed;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3025
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4125
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f155173

    .line 4126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2050
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget-object p3, p1, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;->e:Lo/isShadowed;

    iget-object p3, p3, Lo/isShadowed;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object p3, p1, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;->e:Lo/isShadowed;

    iget-object p3, p3, Lo/isShadowed;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v0

    .line 2053
    const-string v1, "MAIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "--"

    if-eqz v1, :cond_4

    const v0, 0x7f155760

    .line 2054
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2056
    :cond_4
    const-string v1, "FUTURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f155761

    .line 2057
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 2060
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 2052
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object p1, p1, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;->e:Lo/isShadowed;

    iget-object p1, p1, Lo/isShadowed;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault4;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string p3, "FUT_STRATEGY_BNB_REBATE"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :sswitch_1
    const-string p3, "STRATEGY_BNB_REBATE"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const p2, 0x7f155763

    .line 2065
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2063
    :sswitch_2
    const-string p3, "FUT_STRATEGY_BNB_DEDUCT"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :sswitch_3
    const-string p3, "STRATEGY_BNB_DEDUCT"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const p2, 0x7f155762

    .line 2068
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2071
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 2063
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b773808 -> :sswitch_3
        -0x30413de2 -> :sswitch_2
        -0x23949128 -> :sswitch_1
        -0x185e9702 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 37
    new-instance p1, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/FinanceTrendLineChartVo$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
