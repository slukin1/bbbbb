.class public final Lo/zzvg;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/ActivityTransition;",
        "Lo/ra<",
        "Lo/updateCurPosition;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00070\u0012\u00a2\u0006\u0002\u0008\u00138GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/zzvg;",
        "Lo/isZeroAuth;",
        "Lo/ActivityTransition;",
        "Lo/ra;",
        "Lo/updateCurPosition;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "(Lo/ra;Lo/ActivityTransition;)V",
        "b",
        "Ljava/lang/String;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "a",
        "Lkotlin/Lazy;"
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
.field private static c:B = -0x3bt

.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Ljava/lang/String;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ActivityTransition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ActivityTransition;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 36
    iput-object p1, p0, Lo/zzvg;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/zzvg;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance p1, Lo/zzvf;

    invoke-direct {p1}, Lo/zzvf;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzvg;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 36
    const-string p1, "spot"

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/zzvg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 2041
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lo/zzvg;Lo/ActivityTransition;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object p0, p0, Lo/zzvg;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private e(Lo/ra;Lo/ActivityTransition;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/updateCurPosition;",
            ">;",
            "Lo/ActivityTransition;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 169
    rem-int v3, v2, v2

    .line 52
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/updateCurPosition;->bind(Landroid/view/View;)Lo/updateCurPosition;

    move-result-object v3

    .line 54
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/zzvi;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v6}, Lo/zzvi;-><init>(Lo/zzvg;Lo/ActivityTransition;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v4, v3, Lo/updateCurPosition;->c:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->q()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, v3, Lo/updateCurPosition;->d:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->t()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 169
    sget v8, Lo/zzvg;->e:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzvg;->f:I

    rem-int/2addr v8, v2

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v4, v3, Lo/updateCurPosition;->d:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->t()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v4, v3, Lo/updateCurPosition;->e:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->s()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 62
    invoke-static {v5, v9, v10, v11, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->b()D

    move-result-wide v4

    const-wide/16 v9, 0x0

    const v12, 0x7f060082

    cmpl-double v13, v4, v9

    if-lez v13, :cond_2

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    iget-object v4, v3, Lo/updateCurPosition;->b:Landroid/widget/TextView;

    .line 3040
    iget-object v5, v0, Lo/zzvg;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    .line 4012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    const-string v4, "+ "

    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->b()D

    move-result-wide v4

    cmpg-double v13, v4, v9

    if-gez v13, :cond_4

    .line 169
    sget v4, Lo/zzvg;->f:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzvg;->e:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v4

    const/16 v5, 0x21

    div-int/2addr v5, v7

    if-eqz v4, :cond_4

    goto :goto_2

    .line 74
    :cond_3
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    :goto_2
    iget-object v4, v3, Lo/updateCurPosition;->b:Landroid/widget/TextView;

    .line 5040
    iget-object v5, v0, Lo/zzvg;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    .line 6013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    const-string v4, "- "

    goto :goto_3

    .line 82
    :cond_4
    iget-object v4, v3, Lo/updateCurPosition;->b:Landroid/widget/TextView;

    .line 7013
    iget-object v5, v1, Lo/ra;->e:Landroid/content/Context;

    .line 83
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v4, v8

    .line 91
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->r()Ljava/lang/String;

    move-result-object v5

    const-string v9, "failed"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "rejected"

    const-string v13, "expired"

    const-string v14, "cancelled"

    const/4 v15, 0x1

    if-nez v5, :cond_5

    .line 92
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 169
    sget v5, Lo/zzvg;->f:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzvg;->e:I

    rem-int/2addr v5, v2

    .line 93
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 94
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v15

    if-eq v5, v15, :cond_6

    .line 95
    :cond_5
    iget-object v5, v3, Lo/updateCurPosition;->b:Landroid/widget/TextView;

    .line 8013
    iget-object v7, v1, Lo/ra;->e:Landroid/content/Context;

    .line 96
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 95
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_6
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->b()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v5}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 105
    iget-object v15, v3, Lo/updateCurPosition;->b:Landroid/widget/TextView;

    .line 106
    sget-object v12, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 107
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 108
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v19

    .line 109
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v18 .. v24}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v12, v4, v11, v2}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9013
    iget-object v4, v1, Lo/ra;->e:Landroid/content/Context;

    const v5, 0x7f060082

    .line 114
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 118
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v12, 0x4

    const-string v15, "&*+,"

    const-string v11, "BUY"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v6, "appealing"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_7

    .line 10013
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f1502ab

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 169
    :cond_7
    sget v1, Lo/zzvg;->e:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/zzvg;->f:I

    rem-int/2addr v1, v2

    goto/16 :goto_7

    .line 118
    :sswitch_1
    const-string v7, "pending_release"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_7

    .line 11013
    :cond_8
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    .line 155
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 169
    sget v5, Lo/zzvg;->f:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzvg;->e:I

    rem-int/2addr v5, v2

    const v6, 0x7f1560ba

    if-eqz v5, :cond_a

    const/16 v5, 0x36

    const/4 v7, 0x0

    div-int/2addr v5, v7

    goto :goto_4

    :cond_9
    const v6, 0x7f152893

    .line 155
    :cond_a
    :goto_4
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 169
    sget v5, Lo/zzvg;->e:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzvg;->f:I

    rem-int/2addr v5, v2

    .line 155
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/zzvg;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_5
    move-object v8, v1

    goto/16 :goto_7

    .line 118
    :sswitch_2
    const-string v2, "confirming"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_7

    .line 12013
    :cond_c
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f15611c

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 118
    :sswitch_3
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_7

    .line 13013
    :cond_d
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f15611b

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 118
    :sswitch_4
    const-string v7, "processing"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_7

    .line 126
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->x()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CONVERT"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 169
    sget v5, Lo/zzvg;->e:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzvg;->f:I

    rem-int/2addr v5, v2

    .line 126
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->i()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LIMIT_CONVERT"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 14013
    iget-object v2, v1, Lo/ra;->e:Landroid/content/Context;

    const v4, 0x7f06031b

    .line 127
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15013
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v4, 0x7f151a0a

    .line 131
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v4, v2

    goto/16 :goto_7

    .line 16013
    :cond_f
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f15611e

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 118
    :sswitch_5
    const-string v2, "releasing"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_7

    .line 17013
    :cond_10
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f150bf4

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 118
    :sswitch_6
    const-string v7, "pending_payment"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_7

    .line 18013
    :cond_11
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    .line 150
    invoke-virtual/range {p2 .. p2}, Lo/ActivityTransition;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 169
    sget v5, Lo/zzvg;->e:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzvg;->f:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_12

    const v2, 0x7f150f0c

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    throw v2

    :cond_13
    const v2, 0x7f150ec5

    .line 150
    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/zzvg;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 118
    :sswitch_7
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    .line 19013
    :cond_14
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f15611f

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 118
    :sswitch_8
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 169
    sget v1, Lo/zzvg;->f:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/zzvg;->e:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 20013
    :cond_16
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f1500b4

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 118
    :sswitch_9
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    .line 21013
    :cond_17
    iget-object v1, v1, Lo/ra;->e:Landroid/content/Context;

    const v2, 0x7f15611d

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 118
    :sswitch_a
    const-string v1, "success"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    :cond_18
    :goto_7
    iget-object v1, v3, Lo/updateCurPosition;->a:Landroid/widget/TextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, v3, Lo/updateCurPosition;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_a
        -0x4e0958db -> :sswitch_9
        -0x4c696bc3 -> :sswitch_8
        -0x2444eb82 -> :sswitch_7
        -0x73f24a2 -> :sswitch_6
        0x5575f04 -> :sswitch_5
        0x192a2f13 -> :sswitch_4
        0x1c682951 -> :sswitch_3
        0x32363922 -> :sswitch_2
        0x68a5d15f -> :sswitch_1
        0x770eabf3 -> :sswitch_0
    .end sparse-switch
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/zzvg;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 22045
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e1757

    invoke-virtual {p1, v1, v0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22046
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 22047
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22045
    :cond_0
    invoke-static {p1}, Lo/updateCurPosition;->bind(Landroid/view/View;)Lo/updateCurPosition;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lo/ra;

    check-cast p2, Lo/ActivityTransition;

    invoke-direct {p0, p1, p2}, Lo/zzvg;->e(Lo/ra;Lo/ActivityTransition;)V

    return-void
.end method
