.class public final Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/isContainerNode;",
        "binding",
        "Lo/isContainerNode;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment$DropdropElements2;


# instance fields
.field private binding:Lo/isContainerNode;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0d6a

    .line 34
    iput v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 2060
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2061
    const-string v1, "module"

    const-string v2, "spotlight_list"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getContentLink()Ljava/lang/String;

    move-result-object v1

    .line 2139
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2062
    :goto_0
    const-string v2, "deeplink"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    const-string v1, "articleId"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2058
    const-string v1, "spotlight_view_more"

    invoke-static {p2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2068
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getContentLink()Ljava/lang/String;

    move-result-object p2

    .line 2140
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2070
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getContentLink()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2071
    sget-object p2, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, p0, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2073
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;)Lkotlin/Unit;
    .locals 3

    .line 1120
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getContentLink()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 40
    invoke-static/range {p1 .. p1}, Lo/isContainerNode;->bind(Landroid/view/View;)Lo/isContainerNode;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;->binding:Lo/isContainerNode;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "KEY_CATEGORY"

    if-lt v3, v4, :cond_0

    const-class v3, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    .line 3000
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    check-cast v1, Landroid/os/Parcelable;

    .line 41
    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_f

    .line 42
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4048
    iget-object v3, v0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;->binding:Lo/isContainerNode;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lo/isContainerNode;->a:Landroid/widget/LinearLayout;

    .line 4049
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4050
    check-cast v1, Ljava/lang/Iterable;

    .line 4132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;

    .line 4051
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e0d7c

    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 4052
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 4053
    invoke-static {v5}, Lo/getArtifactId;->bind(Landroid/view/View;)Lo/getArtifactId;

    move-result-object v6

    .line 4054
    iget-object v7, v6, Lo/getArtifactId;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4055
    iget-object v7, v6, Lo/getArtifactId;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getKlineTime()Ljava/lang/String;

    move-result-object v8

    .line 6171
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v8}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    cmp-long v15, v10, v12

    if-gtz v15, :cond_6

    move-object v10, v9

    goto/16 :goto_4

    .line 5084
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v10

    const-wide/32 v10, 0xea60

    cmp-long v17, v15, v10

    if-gez v17, :cond_7

    const-wide/16 v10, 0x3e8

    .line 5088
    div-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const v10, 0x7f152941

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_7
    const-wide/32 v17, 0x36ee80

    cmp-long v19, v15, v17

    if-gez v19, :cond_8

    .line 5091
    div-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const v10, 0x7f15293f

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_8
    const-wide/32 v10, 0x5265c00

    cmp-long v19, v15, v10

    if-gez v19, :cond_9

    .line 5094
    div-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const v10, 0x7f15293e

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    const-wide/32 v17, 0x240c8400

    cmp-long v19, v15, v17

    if-gez v19, :cond_a

    .line 5097
    div-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const v10, 0x7f15293d

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    const-wide v10, 0x9fa52400L

    cmp-long v19, v15, v10

    if-gez v19, :cond_b

    .line 5100
    div-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const v10, 0x7f152942

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_b
    const-wide v17, 0x7528ad000L

    cmp-long v19, v15, v17

    if-gez v19, :cond_c

    .line 5103
    div-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const v10, 0x7f152940

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 5106
    :cond_c
    div-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, v8

    const v10, 0x7f152943

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4055
    :goto_4
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4056
    iget-object v6, v6, Lo/getArtifactId;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 7113
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getContent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v10

    :goto_5
    new-instance v10, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v2, v11, v2}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7114
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;->getContentLink()Ljava/lang/String;

    move-result-object v9

    .line 7134
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "null"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const v9, 0x7f155e93

    .line 7116
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060075

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 7115
    new-instance v11, Lo/findValueNullProvider;

    invoke-direct {v11, v0, v4}, Lo/findValueNullProvider;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;)V

    .line 7117
    new-instance v15, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v15, v10, v11}, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast v15, Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;

    .line 7115
    new-instance v10, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-direct {v10, v9, v15}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;-><init>(Ljava/lang/String;Lo/CSSGetMatchedStylesForNodeRequest$DemoFundsParentComponent;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7124
    :cond_e
    sget-object v9, Lo/CSSGetMatchedStylesForNodeRequest;->DropdropElements4:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;

    check-cast v7, Ljava/util/Collection;

    .line 7138
    new-array v8, v8, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 7124
    check-cast v7, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;

    invoke-static {v7}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements4;->d([Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements2;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 4056
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    new-instance v6, Lo/findConvertingContentDeserializer;

    invoke-direct {v6, v4, v0}, Lo/findConvertingContentDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightEvent;Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightEventsFragment;)V

    invoke-static {v5, v12, v13, v6, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4074
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    return-void
.end method
