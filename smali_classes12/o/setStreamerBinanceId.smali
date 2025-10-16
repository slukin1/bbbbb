.class public final Lo/setStreamerBinanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder;",
        "",
        "<init>",
        "()V",
        "renderFixedAutoSubscribeSelectDurationTimelineView",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "matchProjectId",
        "",
        "defaultSelectProject",
        "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
        "binding",
        "Lcom/binance/earn/databinding/ViewAutoSubscribeSelectDurationBinding;",
        "simpleLockedAutoRenewViewModel",
        "Lcom/binance/earn/subscribe/simple/vm/SimpleLockedAutoRenewViewModel;",
        "isSubscribe",
        "",
        "enable",
        "presentText",
        "context",
        "Landroid/content/Context;",
        "duration",
        "apr",
        "earn-internal_release"
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
.field public static final e:Lo/setStreamerBinanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setStreamerBinanceId;

    invoke-direct {v0}, Lo/setStreamerBinanceId;-><init>()V

    sput-object v0, Lo/setStreamerBinanceId;->e:Lo/setStreamerBinanceId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const p1, 0x7f155173

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v0, 0x7f151d11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, p2

    .line 107
    invoke-static/range {v1 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const p2, 0x7f151f39

    .line 105
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/setStreamerBinanceId;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;Lo/isOpenGridTrade;Lo/getAvailableBtcValuation;ZZI)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v7}, Lo/setStreamerBinanceId;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;Lo/isOpenGridTrade;Lo/getAvailableBtcValuation;ZZ)V

    return-void
.end method

.method public static final synthetic d(Lo/setStreamerBinanceId;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p1, p2, p3}, Lo/setStreamerBinanceId;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;Lo/isOpenGridTrade;Lo/getAvailableBtcValuation;ZZ)V
    .locals 14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1048
    iget-object v0, v6, Lo/isOpenGridTrade;->d:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2018
    iget-object v0, v7, Lo/getAvailableBtcValuation;->c:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    move-object v1, v9

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 43
    :goto_1
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    .line 43
    invoke-virtual {v1}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getProjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getProjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v9

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    iget-object v0, v6, Lo/isOpenGridTrade;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48
    iget-object v0, v6, Lo/isOpenGridTrade;->b:Landroid/widget/LinearLayout;

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    new-instance v13, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;

    move-object v0, v13

    move-object v1, v8

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lo/getAvailableBtcValuation;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 44
    :cond_5
    :goto_3
    iget-object v0, v6, Lo/isOpenGridTrade;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 45
    iget-object v0, v6, Lo/isOpenGridTrade;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    const v0, 0x7f060074

    if-nez v10, :cond_8

    .line 76
    iget-object v1, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getDuration()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v9

    :goto_5
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getApr()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v8, v1, v9}, Lo/setStreamerBinanceId;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 79
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    .line 80
    invoke-virtual {v3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getProjectId()Ljava/lang/String;

    move-result-object v3

    .line 3021
    iget-object v4, v7, Lo/getAvailableBtcValuation;->b:Landroidx/lifecycle/LiveData;

    .line 80
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getProjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v9

    :cond_b
    :goto_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_c
    move-object v2, v9

    .line 79
    :goto_7
    check-cast v2, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    if-eqz v2, :cond_d

    .line 82
    iget-object v1, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getApr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lo/setStreamerBinanceId;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 84
    :cond_d
    move-object v1, p0

    check-cast v1, Lo/setStreamerBinanceId;

    if-eqz p6, :cond_10

    .line 86
    iget-object v1, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getDuration()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v9

    :goto_8
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getApr()Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-static {v8, v1, v9}, Lo/setStreamerBinanceId;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 89
    :cond_10
    iget-object v0, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    const v1, 0x7f060052

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_11

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getDuration()Ljava/lang/String;

    move-result-object v9

    :cond_11
    const v1, 0x7f151d11

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15260d

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    if-nez p7, :cond_12

    .line 97
    iget-object v0, v6, Lo/isOpenGridTrade;->a:Landroid/widget/TextView;

    const v1, 0x7f06004e

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, v6, Lo/isOpenGridTrade;->e:Landroid/widget/ImageView;

    invoke-static {v8, v1}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v0, v6, Lo/isOpenGridTrade;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    return-void
.end method
