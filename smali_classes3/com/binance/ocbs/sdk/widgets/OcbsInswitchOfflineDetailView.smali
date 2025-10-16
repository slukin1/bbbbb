.class public final Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/MarginIsolatedViewModelgetWalletDashBoardFlow2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;",
        "Landroid/widget/FrameLayout;",
        "Lo/MarginIsolatedViewModelgetWalletDashBoardFlow2;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "",
        "d",
        "(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V",
        "e",
        "c",
        "b",
        "Lcom/binance/ocbs/sdk/pojo/ExtraDetail;",
        "(Lcom/binance/ocbs/sdk/pojo/ExtraDetail;)V",
        "()V",
        "onDetachedFromWindow",
        "Lo/setTextSelectedColor;",
        "Lo/setTextSelectedColor;",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/Function0;",
        "timeExpired",
        "Lkotlin/jvm/functions/Function0;",
        "getTimeExpired",
        "()Lkotlin/jvm/functions/Function0;",
        "setTimeExpired",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$Companion;


# instance fields
.field private a:Lkotlinx/coroutines/Job;

.field private b:Lo/setTextSelectedColor;

.field private timeExpired:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->Companion:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/setTextSelectedColor;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTextSelectedColor;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1143
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 2147
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2148
    const-string v1, "PROCESSING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2150
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object p0, p0, Lo/setTextSelectedColor;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2153
    :cond_0
    const-string p1, "DONE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2154
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b()V

    .line 2157
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 3193
    new-instance p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$createCountdownFlow$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$createCountdownFlow$1;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 3207
    new-instance p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$createCountdownFlow$2;

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$createCountdownFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 7221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, p1, p0}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final b()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    .line 176
    iget-object v1, v0, Lo/setTextSelectedColor;->l:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lo/setTextSelectedColor;->f:Landroid/widget/TextView;

    const v2, 0x7f154675

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, v0, Lo/setTextSelectedColor;->g:Landroid/widget/TextView;

    const v2, 0x7f154676

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, v0, Lo/setTextSelectedColor;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent111;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent111;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent111;->e()V

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->timeExpired:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    :cond_2
    iget-object v0, v0, Lo/setTextSelectedColor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0818e7

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lo/PromotionGameActiveInfoCreator;->a(Landroid/widget/ImageView;ILcom/binance/imageloader/ImageLoaderOptions;I)V

    return-void
.end method

.method private final b(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    if-eqz v2, :cond_b

    .line 97
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getBankInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v1, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayFieldView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    iget-object v3, v0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object v3, v3, Lo/setTextSelectedColor;->d:Landroid/widget/FrameLayout;

    .line 100
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    .line 101
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getBankInfo()Ljava/util/List;

    move-result-object v2

    .line 13039
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    :cond_0
    if-eqz v4, :cond_2

    .line 13040
    check-cast v4, Ljava/lang/Iterable;

    .line 13075
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;

    .line 13042
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v4, v9, v8}, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataSlotLayout;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DynamicLayoutConfigManagerPageSlotsResponseDataSlotLayout;

    move-result-object v4

    .line 13044
    iget-object v9, v4, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataSlotLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;->getLabel()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/MarginCapitalFlowFragmentsetUpViews21;

    invoke-direct {v12}, Lo/MarginCapitalFlowFragmentsetUpViews21;-><init>()V

    invoke-static {v11, v12}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13045
    iget-object v9, v4, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataSlotLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v12}, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v11, v12}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13046
    iget-object v9, v4, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataSlotLayout;->d:Landroid/widget/FrameLayout;

    .line 13047
    check-cast v9, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v11

    invoke-static {v9, v11}, Lo/PreCheckoutTransparentActivity;->b(Landroid/view/View;I)V

    .line 13048
    new-instance v11, Lo/getPageTage;

    invoke-direct {v11, v3}, Lo/getPageTage;-><init>(Lcom/binance/ocbs/sdk/pojo/BankTransferInfo;)V

    invoke-static {v9, v6, v7, v11, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13053
    iget-object v3, v1, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayFieldView;->d:Lo/SimpleTabbarTabContainer;

    iget-object v3, v3, Lo/SimpleTabbarTabContainer;->b:Landroid/widget/LinearLayout;

    .line 14043
    iget-object v4, v4, Lo/DynamicLayoutConfigManagerPageSlotsResponseDataSlotLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13053
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13056
    :cond_1
    iget-object v1, v1, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayFieldView;->d:Lo/SimpleTabbarTabContainer;

    iget-object v1, v1, Lo/SimpleTabbarTabContainer;->b:Landroid/widget/LinearLayout;

    .line 13057
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v3, 0xc

    .line 13058
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 13059
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13060
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13061
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getCodeInfo()Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 106
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 231
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "null"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v1, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    iget-object v3, v0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object v3, v3, Lo/setTextSelectedColor;->d:Landroid/widget/FrameLayout;

    .line 110
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 111
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->c(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v2, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iget-object v3, v0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object v3, v3, Lo/setTextSelectedColor;->d:Landroid/widget/FrameLayout;

    .line 118
    move-object v11, v2

    check-cast v11, Landroid/view/View;

    .line 119
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15045
    instance-of v3, v1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_b

    .line 15046
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getCodeInfo()Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 15047
    iget-object v4, v2, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->e:Lo/URLSpanNoUnderline;

    .line 15048
    iget-object v11, v4, Lo/URLSpanNoUnderline;->b:Landroid/widget/ImageView;

    .line 15049
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getPaymentMethod()Ljava/lang/String;

    move-result-object v12

    const-string v13, "QR_PAYMENT"

    invoke-static {v12, v13, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 15050
    sget-object v14, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v12, 0xc8

    int-to-float v12, v12

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v10, v12, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 15050
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getQrCode()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v12, ""

    :cond_6
    move-object/from16 v17, v12

    const-string v18, "utf-8"

    const/16 v19, 0x0

    const/16 v20, 0x10

    move/from16 v16, v8

    invoke-static/range {v14 .. v20}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 15051
    invoke-static {v8, v5, v9}, Lo/PreCheckoutTransparentActivity;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 15052
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 15055
    :cond_7
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getBase64String()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lo/PreCheckoutTransparentActivity;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15059
    :cond_8
    :goto_2
    iget-object v5, v4, Lo/URLSpanNoUnderline;->e:Landroid/widget/LinearLayout;

    .line 15060
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getPaymentMethod()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/16 v8, 0x8

    .line 15125
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15061
    iget-object v5, v4, Lo/URLSpanNoUnderline;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f1548ba

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - Inswitch"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15064
    iget-object v5, v4, Lo/URLSpanNoUnderline;->h:Landroid/widget/TextView;

    .line 15065
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v9, 0x0

    .line 15127
    :cond_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15066
    new-instance v1, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v5, v3}, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault3;-><init>(Landroid/widget/TextView;Lcom/binance/ocbs/sdk/pojo/CodeInfo;)V

    invoke-static {v8, v6, v7, v1, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15083
    iget-object v1, v4, Lo/URLSpanNoUnderline;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/getOpenOrderViewModel;

    invoke-direct {v3, v2}, Lo/getOpenOrderViewModel;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;)V

    invoke-static {v1, v6, v7, v3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15086
    iget-object v1, v4, Lo/URLSpanNoUnderline;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/getMarginType;

    invoke-direct {v3, v2}, Lo/getMarginType;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;)V

    invoke-static {v1, v6, v7, v3, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;)Lo/setTextSelectedColor;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    return-object p0
.end method

.method private final c(Lcom/binance/ocbs/sdk/pojo/ExtraDetail;)V
    .locals 4

    .line 136
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getCountdown()Lcom/binance/ocbs/sdk/pojo/Countdown;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/Countdown;->getTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b()V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/Countdown;->getDynamic()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/MarginCallsIsolatedFragment;

    invoke-direct {v1}, Lo/MarginCallsIsolatedFragment;-><init>()V

    invoke-static {p1, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    .line 8063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 146
    new-instance p1, Lo/MarginWalletBaseViewModelgetRemindFlow2;

    invoke-direct {p1, p0}, Lo/MarginWalletBaseViewModelgetRemindFlow2;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;)V

    .line 9210
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->a:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9211
    :cond_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$startCountdown$1;

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$startCountdown$1;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 9211
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->a:Lkotlinx/coroutines/Job;

    return-void

    .line 160
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object p1, p1, Lo/setTextSelectedColor;->l:Landroid/widget/TextView;

    .line 11190
    div-int/lit8 v0, v0, 0x3c

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1545d5    # 1.9841756E38f

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 167
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object p1, p1, Lo/setTextSelectedColor;->l:Landroid/widget/TextView;

    const-string v0, "--"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 143
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method private final c(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object v0, v0, Lo/setTextSelectedColor;->i:Lcom/major/android/uikit2/notification/KitNotification;

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QR_PAYMENT"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 229
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getIdentity()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18014
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "--"

    .line 86
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f1547a0

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 3

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView$updateFiatCurrencyUI$1$1;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getExtraDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 19128
    :cond_0
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object v2, v2, Lo/setTextSelectedColor;->h:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->getDynamicInfo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20132
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b:Lo/setTextSelectedColor;

    iget-object v2, v2, Lo/setTextSelectedColor;->g:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->b(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->c(Lcom/binance/ocbs/sdk/pojo/ExtraDetail;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->c(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    :cond_1
    return-void
.end method

.method public final getTimeExpired()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->timeExpired:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 220
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 221
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setTimeExpired(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->timeExpired:Lkotlin/jvm/functions/Function0;

    return-void
.end method
