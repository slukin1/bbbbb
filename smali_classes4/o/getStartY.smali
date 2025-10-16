.class public final Lo/getStartY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getStartY;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "p2",
        "Lkotlin/Function0;",
        "",
        "p3",
        "Lkotlin/Function1;",
        "Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;",
        "p4",
        "",
        "d",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/appcompat/widget/ContentFrameLayout;",
        "e",
        "(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;"
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
.field public static final INSTANCE:Lo/getStartY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getStartY;

    invoke-direct {v0}, Lo/getStartY;-><init>()V

    sput-object v0, Lo/getStartY;->INSTANCE:Lo/getStartY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2065
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2069
    :try_start_0
    invoke-static {p1}, Lo/getStartY;->e(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2074
    :cond_0
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2075
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2077
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 1058
    sget-object v0, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "2"

    invoke-static {v1, v0, p0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    sget-object p0, Lo/getStartY;->INSTANCE:Lo/getStartY;

    new-instance v0, Lo/MaxHeightRv;

    invoke-direct {v0, p3}, Lo/MaxHeightRv;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2, v0}, Lo/getStartY;->b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;)Lkotlin/Unit;
    .locals 0

    .line 5060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;)V
    .locals 0

    .line 4097
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 6053
    sget-object v0, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {v1, v0, p0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6054
    sget-object p0, Lo/getStartY;->INSTANCE:Lo/getStartY;

    new-instance v0, Lo/setLongClickListenerWithPosition;

    invoke-direct {v0, p3}, Lo/setLongClickListenerWithPosition;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2, v0}, Lo/getStartY;->b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;
    .locals 3

    .line 108
    check-cast p0, Landroid/view/ViewGroup;

    .line 7103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 108
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;)Lkotlin/Unit;
    .locals 0

    .line 3055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1020002

    .line 92
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 93
    invoke-static {p1}, Lo/getStartY;->e(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    new-instance p2, Lo/setStartY;

    invoke-direct {p2, p1, v0}, Lo/setStartY;-><init>(Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v7, 0x0

    .line 36
    :try_start_0
    const-string v4, "#UniversalDialog#"

    const-string v5, "start attach top-view"

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x1020002

    .line 37
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 38
    invoke-static {v8}, Lo/getStartY;->e(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    move-result-object v4

    if-eqz v4, :cond_0

    return v7

    .line 43
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x31

    .line 47
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x22

    .line 48
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    new-instance v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    new-instance v6, Lo/setStartX;

    invoke-direct {v6, v2, v0, v1, v3}, Lo/setStartX;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lo/HorizontalNestRecyclerView;

    invoke-direct {v9, v2, v0, v1, v3}, Lo/HorizontalNestRecyclerView;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8058
    iput-object v2, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 8060
    iget-object v1, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 8061
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getMainText()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v10, ""

    if-nez v3, :cond_3

    move-object v3, v10

    .line 8062
    :cond_3
    :try_start_1
    sget-object v11, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    invoke-static {v3}, Lo/NestedCoordinatorLayout;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 8064
    sget-object v11, Lo/InstrumentedListActivity;->INSTANCE:Lo/InstrumentedListActivity;

    iget-object v11, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->d:Landroid/widget/TextView;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 9321
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_5

    const/16 v12, 0x3f

    .line 10000
    invoke-static {v3, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    .line 9324
    :cond_5
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 8064
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v12, Lo/FixedNestedScrollViewSavedState1;

    invoke-direct {v12}, Lo/FixedNestedScrollViewSavedState1;-><init>()V

    invoke-static {v11, v3, v12}, Lo/InstrumentedListActivity;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8067
    iget-object v11, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->d:Landroid/widget/TextView;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8069
    :cond_6
    iget-object v11, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->d:Landroid/widget/TextView;

    if-eqz v11, :cond_7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8073
    :cond_7
    :goto_3
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "null"

    const/4 v12, 0x1

    if-eqz v3, :cond_c

    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 8110
    :goto_4
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 8074
    iget-object v3, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_9

    .line 8075
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_a

    move-object v13, v10

    .line 8077
    :cond_a
    new-instance v20, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f081e8f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8078
    new-instance v16, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v22, 0x7f081e8f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8076
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fc

    const/16 v27, 0x0

    move-object v14, v15

    move-object v1, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    invoke-direct/range {v14 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_b

    .line 11142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v13}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v13

    invoke-virtual {v13, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 8083
    :goto_6
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v2, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 8111
    :goto_7
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_8

    :cond_e
    const/4 v13, 0x1

    :goto_8
    if-nez v13, :cond_11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 8084
    iget-object v1, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    .line 8085
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    move-object v10, v3

    .line 8087
    :goto_a
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v14, 0x7f081e8f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8088
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v20, 0x7f081e8f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8086
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fc

    const/16 v25, 0x0

    move-object v13, v11

    move-object v14, v3

    invoke-direct/range {v13 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_12

    .line 12142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v11}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_b

    :cond_11
    if-nez v1, :cond_12

    .line 8094
    iget-object v1, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8097
    :cond_12
    :goto_b
    iget-object v1, v4, Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    new-instance v3, Lo/FirstNestedScrollView;

    invoke-direct {v3, v9}, Lo/FirstNestedScrollView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8101
    :cond_13
    new-instance v1, Lo/FixedNestedScrollView;

    invoke-direct {v1, v2, v4, v6}, Lo/FixedNestedScrollView;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v9, Lo/getStartX;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getStartX;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/TopNotifyView;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v12

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return v7
.end method
