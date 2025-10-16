.class public final Lo/SpecificErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019"
    }
    d2 = {
        "Lo/SpecificErrorCode;",
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
        "Lcom/eaas/launcher/biz/universaldialog/BottomIconView;",
        "p4",
        "",
        "c",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z",
        "b",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/appcompat/widget/ContentFrameLayout;",
        "(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/BottomIconView;",
        "",
        "e",
        "Ljava/util/Set;"
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
.field public static final INSTANCE:Lo/SpecificErrorCode;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SpecificErrorCode;

    invoke-direct {v0}, Lo/SpecificErrorCode;-><init>()V

    sput-object v0, Lo/SpecificErrorCode;->INSTANCE:Lo/SpecificErrorCode;

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/SpecificErrorCode;->e:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/SpecificErrorCode;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/BottomIconView;)V
    .locals 0

    .line 4116
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static c(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/BottomIconView;
    .locals 3

    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 7103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 127
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

    instance-of v2, v2, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static synthetic c(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 6060
    sget-object v0, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {v1, v0, p0}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6061
    sget-object p0, Lo/SpecificErrorCode;->INSTANCE:Lo/SpecificErrorCode;

    new-instance v0, Lo/TradeSynchronizationIntentMarketDetailFrom;

    invoke-direct {v0, p3}, Lo/TradeSynchronizationIntentMarketDetailFrom;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2, v0}, Lo/SpecificErrorCode;->b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/eaas/launcher/biz/universaldialog/BottomIconView;)Lkotlin/Unit;
    .locals 0

    .line 3067
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/eaas/launcher/biz/universaldialog/BottomIconView;)Lkotlin/Unit;
    .locals 0

    .line 2062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/BottomIconView;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1087
    sget-object v0, Lo/SpecificErrorCode;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1088
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1092
    :try_start_0
    check-cast p3, Landroid/view/View;

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    sget-object p1, Lo/SpecificErrorCode;->e:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1096
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    .line 5065
    sget-object v0, Lo/LongClickEventWithPositionFragmentLayout;->INSTANCE:Lo/LongClickEventWithPositionFragmentLayout;

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v2, v0, v1}, Lo/LongClickEventWithPositionFragmentLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    sget-object v0, Lo/SpecificErrorCode;->INSTANCE:Lo/SpecificErrorCode;

    new-instance v1, Lo/TradeSynchronizationIntentTradeSynchronizationType;

    invoke-direct {v1, p3}, Lo/TradeSynchronizationIntentTradeSynchronizationType;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2, v1}, Lo/SpecificErrorCode;->b(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5070
    sget-object p1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    .line 5071
    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "none"

    .line 5073
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getIntervalHours()Ljava/lang/Integer;

    move-result-object v0

    .line 5074
    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getShowOnce()Ljava/lang/Boolean;

    move-result-object v1

    .line 5070
    invoke-virtual {p1, p3, p2, v0, v1}, Lo/StretchableWidthImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    .line 5076
    invoke-virtual {p0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5077
    sget-object p3, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    if-eqz p1, :cond_1

    .line 5080
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5077
    :goto_0
    invoke-static {p0, p2, p1}, Lo/StretchableWidthImageView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5083
    :cond_2
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
            "Lcom/eaas/launcher/biz/universaldialog/BottomIconView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1020002

    .line 111
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 112
    invoke-static {p1}, Lo/SpecificErrorCode;->c(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 115
    new-instance p2, Lo/SpecificErrorCodeNeedAppeal;

    invoke-direct {p2, p1, v0}, Lo/SpecificErrorCodeNeedAppeal;-><init>(Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/BottomIconView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
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
            "Lcom/eaas/launcher/biz/universaldialog/BottomIconView;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v8, 0x0

    .line 38
    :try_start_0
    const-string v4, "#UniversalDialog#"

    const-string v5, "start attach bottom-icon-view"

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v4, Lo/SpecificErrorCode;->c:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const v4, 0x1020002

    .line 42
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 43
    invoke-static {v9}, Lo/SpecificErrorCode;->c(Landroidx/appcompat/widget/ContentFrameLayout;)Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    move-result-object v4

    if-eqz v4, :cond_2

    return v8

    .line 48
    :cond_2
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800053

    .line 52
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x50

    .line 53
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    sget-object v4, Lo/SpecificErrorCode;->e:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 56
    new-instance v5, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    .line 57
    invoke-virtual {v5, v4}, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;->setInitializeExpand(Z)V

    .line 58
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    new-instance v4, Lo/TriggerType;

    invoke-direct {v4, v2, v0, v1, v3}, Lo/TriggerType;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lo/Converter;

    invoke-direct {v11, v2, v0, v1, v3}, Lo/Converter;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8081
    iput-object v2, v5, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;->config:Lcom/binance/data/beans/CommonNotificationDetailPO;

    .line 8083
    iget-object v1, v5, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getMainText()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8086
    :cond_5
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "null"

    if-eqz v1, :cond_a

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 8128
    :goto_1
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 8087
    iget-object v1, v5, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_7

    .line 8088
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getDarkIcon()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_8

    move-object v13, v6

    .line 8090
    :cond_8
    new-instance v20, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f081a3a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8091
    new-instance v16, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v22, 0x7f081a3a

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8089
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

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    invoke-direct/range {v14 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_9

    .line 9142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v13}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v13

    invoke-virtual {v13, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 8096
    :goto_3
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v2, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 8129
    :goto_4
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    const/4 v13, 0x1

    :goto_5
    if-nez v13, :cond_f

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 8097
    iget-object v1, v5, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_d

    .line 8098
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getLightIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_e

    move-object v3, v6

    .line 8100
    :cond_e
    new-instance v18, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v13, 0x7f081a3a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8101
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v20, 0x7f081a3a

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8099
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fc

    const/16 v26, 0x0

    move-object v12, v15

    move-object/from16 v13, v18

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    invoke-direct/range {v12 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_10

    .line 10142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    .line 8107
    iget-object v1, v5, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    .line 8108
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f060074

    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 8107
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8111
    :cond_10
    :goto_7
    iget-object v1, v5, Lcom/eaas/launcher/biz/universaldialog/BottomIconView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    new-instance v3, Lo/SpecificErrorCodeThreeDS;

    invoke-direct {v3, v11}, Lo/SpecificErrorCodeThreeDS;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8115
    :cond_11
    new-instance v1, Lo/SpecificErrorCodeQuotedExpired;

    invoke-direct {v1, v5, v2, v4}, Lo/SpecificErrorCodeQuotedExpired;-><init>(Lcom/eaas/launcher/biz/universaldialog/BottomIconView;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v1, Lo/SpecificErrorCode;->c:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    move-object v6, v3

    :goto_8
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v8, Lo/BaseLineTextInputLayout;

    move-object v1, v8

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lo/BaseLineTextInputLayout;-><init>(Lcom/binance/data/beans/CommonNotificationDetailPO;Landroid/app/Activity;Landroidx/appcompat/widget/ContentFrameLayout;Lcom/eaas/launcher/biz/universaldialog/BottomIconView;Landroid/widget/FrameLayout$LayoutParams;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v10

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method
