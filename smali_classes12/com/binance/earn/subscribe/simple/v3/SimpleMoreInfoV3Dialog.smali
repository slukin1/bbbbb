.class public final Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "setLayoutId",
        "(I)V",
        "Lo/getEventTime;",
        "binding",
        "Lo/getEventTime;",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$Companion;


# instance fields
.field private binding:Lo/getEventTime;

.field private layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->Companion:Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e0562

    .line 38
    iput v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->layoutId:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1101
    check-cast p1, Ljava/lang/Iterable;

    .line 1182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEndIconContentDescription;

    .line 1102
    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1103
    invoke-virtual {v1}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "earnSoftlock"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/getEventTime;->n:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1103
    :sswitch_1
    const-string v2, "earnRwusd"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/getEventTime;->f:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1103
    :sswitch_2
    const-string v2, "earnCalculator"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lo/getEventTime;->j:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1103
    :sswitch_3
    const-string v2, "earnETHDOT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/getEventTime;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1103
    :sswitch_4
    const-string v2, "earnSOL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/getEventTime;->o:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1112
    :cond_6
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/getEventTime;->n:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 1184
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 1112
    sget-object p1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->u()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1113
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lo/getEventTime;->n:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1115
    :cond_9
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lo/getEventTime;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 1185
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 1115
    sget-object p1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->r()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1116
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/getEventTime;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1118
    :cond_c
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lo/getEventTime;->h:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_12

    .line 1118
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lo/getEventTime;->o:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 1118
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lo/getEventTime;->n:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 1118
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lo/getEventTime;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_12

    .line 1119
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez p0, :cond_11

    goto :goto_1

    :cond_11
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/getEventTime;->m:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x752ad168 -> :sswitch_4
        0x69afee8 -> :sswitch_3
        0x167bbcfa -> :sswitch_2
        0x2a48a829 -> :sswitch_1
        0x4453044d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 49
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 50
    invoke-static/range {p1 .. p1}, Lo/getEventTime;->bind(Landroid/view/View;)Lo/getEventTime;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 2103
    :cond_0
    iget-object v1, v1, Lo/getEventTime;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    check-cast v1, Landroid/view/View;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060025

    .line 53
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 52
    invoke-static {v1, v3, v4}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 58
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/getEventTime;->a:Landroid/widget/ImageView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v10, 0x7f060087

    .line 60
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v11, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 59
    invoke-static/range {v3 .. v9}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 65
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lo/getEventTime;->i:Landroid/widget/ImageView;

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v11, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    .line 66
    invoke-static/range {v12 .. v18}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 72
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lo/getEventTime;->b:Landroid/widget/ImageView;

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 74
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v11, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    .line 73
    invoke-static/range {v12 .. v18}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 79
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lo/getEventTime;->e:Landroid/widget/ImageView;

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 81
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v11, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    .line 80
    invoke-static/range {v12 .. v18}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 86
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lo/getEventTime;->c:Landroid/widget/ImageView;

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 88
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v11, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    .line 87
    invoke-static/range {v12 .. v18}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 93
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lo/getEventTime;->d:Landroid/widget/ImageView;

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 95
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v11, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    .line 94
    invoke-static/range {v12 .. v18}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/ReceiverInfoCreator;

    invoke-direct {v4, v0}, Lo/ReceiverInfoCreator;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;)V

    .line 9032
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 122
    :cond_7
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 122
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$calculatorDeepLink$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$calculatorDeepLink$1;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 11001
    invoke-static {v1, v2, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 129
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lo/getEventTime;->j:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$2;

    invoke-direct {v4, v0, v1}, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$2;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;Lo/WCWalletManagerExternalSyntheticLambda16;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 140
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lo/getEventTime;->g:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$3;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$3;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v3, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 149
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lo/getEventTime;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$4;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$4;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v3, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 156
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/getEventTime;->o:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$5;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v3, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 163
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lo/getEventTime;->n:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$6;->c:Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$6;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v3, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 170
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->binding:Lo/getEventTime;

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lo/getEventTime;->f:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$7;->e:Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog$setupView$7;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v2, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->layoutId:I

    return v0
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->layoutId:I

    return-void
.end method
