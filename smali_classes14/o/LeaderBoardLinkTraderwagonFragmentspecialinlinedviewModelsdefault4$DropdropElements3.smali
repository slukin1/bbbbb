.class public final Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;

.field final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e145f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 186
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->UP_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 188
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p0, 0x7f153100

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->UP_2:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p0, 0x7f1530fa

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->UP_3:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-static {p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p0, 0x7f1530f2

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->DOWN_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-static {p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 203
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p0, 0x7f1530ff

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_3
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->DOWN_2:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    invoke-static {p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 208
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p0, 0x7f1530f9

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_4
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->DOWN_3:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    invoke-static {p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p0, 0x7f1530f1

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 216
    :cond_5
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->PULLBACK:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p0, 0x7f1530fd

    .line 217
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :cond_6
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->RALLY:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p0, 0x7f1530fe

    .line 221
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 224
    :cond_7
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->DAY_UP_BREAKTHROUGH:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p0, 0x7f1530f0

    .line 225
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 228
    :cond_8
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->WEEK_UP_BREAKTHROUGH:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p0, 0x7f153102

    .line 229
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 232
    :cond_9
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->MONTH_UP_BREAKTHROUGH:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p0, 0x7f1530fc

    .line 233
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_a
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->DAY_DOWN_BREAKTHROUGH:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p0, 0x7f1530ef

    .line 237
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :cond_b
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->WEEK_DOWN_BREAKTHROUGH:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p0, 0x7f153101

    .line 241
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :cond_c
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->MONTH_DOWN_BREAKTHROUGH:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p0, 0x7f1530fb

    .line 245
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :cond_d
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->HIGH_VOLUME_RISE_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p0, 0x7f1530f6

    .line 249
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 252
    :cond_e
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->HIGH_VOLUME_RISE_2:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p0, 0x7f1530f7

    .line 253
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_f
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->HIGH_VOLUME_RISE_3:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const p0, 0x7f1530f8

    .line 257
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 260
    :cond_10
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->HIGH_VOLUME_DROP_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p0, 0x7f1530f3

    .line 261
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_11
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->HIGH_VOLUME_DROP_2:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const p0, 0x7f1530f4

    .line 265
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 268
    :cond_12
    sget-object p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->HIGH_VOLUME_DROP_3:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f1530f5

    .line 269
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_13
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/FutureMarketPair;Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2056
    iget-object p2, p2, Lo/AbsOpenOrderRepositoryprocessWsOpenOrderList1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1094
    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p0}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 1096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->MINUTE_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f153106

    .line 152
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->MINUTE_5:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f15310a

    .line 156
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->MINUTE_15:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f153104

    .line 160
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->HOURS_2:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f153109

    .line 164
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_3
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->DAY_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f153105

    .line 168
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_4
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->WEEK_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f153108

    .line 172
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_5
    sget-object v0, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->MONTH_1:Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo$PeriodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f153107

    .line 176
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_6
    const-string p0, ""

    return-object p0
.end method
