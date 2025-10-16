.class public final Lcom/finance/spot/framework/widget/SpotBBOCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/framework/widget/SpotBBOCoverView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R0\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/spot/framework/widget/SpotBBOCoverView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/NestmclearBusiness;",
        "",
        "setBBOType",
        "(Lo/NestmclearBusiness;)V",
        "getBBOType",
        "()Lo/NestmclearBusiness;",
        "Lo/JsonNodeType;",
        "a",
        "Lo/JsonNodeType;",
        "c",
        "e",
        "Lo/NestmclearBusiness;",
        "Lkotlin/Function1;",
        "onBBOTypeSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBBOTypeSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBBOTypeSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final DemoFundsParentComponent:Lcom/finance/spot/framework/widget/SpotBBOCoverView$DemoFundsParentComponent;


# instance fields
.field private a:Lo/JsonNodeType;

.field private e:Lo/NestmclearBusiness;

.field private onBBOTypeSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NestmclearBusiness;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/framework/widget/SpotBBOCoverView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/framework/widget/SpotBBOCoverView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->DemoFundsParentComponent:Lcom/finance/spot/framework/widget/SpotBBOCoverView$DemoFundsParentComponent;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f08175c

    .line 9052
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f060060

    .line 9053
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07044e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 9056
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 9057
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 9058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 9054
    invoke-virtual {p0, p2, v0, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9062
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0e122a

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9064
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JsonNodeType;->bind(Landroid/view/View;)Lo/JsonNodeType;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->a:Lo/JsonNodeType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9066
    :cond_0
    iget-object p1, p1, Lo/JsonNodeType;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getStrategyStopLossTriggerPrice;

    invoke-direct {p2, p0}, Lo/getStrategyStopLossTriggerPrice;-><init>(Lcom/finance/spot/framework/widget/SpotBBOCoverView;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 15

    const v0, 0x7f152a9e

    .line 5110
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1553dc

    .line 5111
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getStrategyAdvancedStopLossOrderType;

    move-object v3, p0

    invoke-direct {v1, p0}, Lo/getStrategyAdvancedStopLossOrderType;-><init>(Lcom/finance/spot/framework/widget/SpotBBOCoverView;)V

    .line 6288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 6289
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff8

    move-object/from16 v1, p1

    .line 5108
    invoke-static/range {v1 .. v14}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 4086
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 7112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/getSubOrderListcreateSubOrderList;

    invoke-direct {v8, p0}, Lo/getSubOrderListcreateSubOrderList;-><init>(Lcom/finance/spot/framework/widget/SpotBBOCoverView;)V

    const/16 v9, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 7115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 11

    .line 1067
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 1068
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1069
    sget-object v0, Lo/NestmclearBusiness;->DropdropElements3:Lo/NestmclearBusiness$DropdropElements3;

    invoke-static {}, Lo/NestmclearBusiness$DropdropElements3;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1121
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1123
    check-cast v3, Lo/NestmclearBusiness;

    .line 1069
    new-instance v10, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-virtual {v3}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1123
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1124
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1071
    sget-object v0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    const v0, 0x7f152a9e

    .line 1072
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 1071
    invoke-static {v0, v3, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->d(Ljava/lang/String;ZLjava/util/List;)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v0

    .line 1076
    invoke-virtual {v0, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 1077
    iget-object v2, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->e:Lo/NestmclearBusiness;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 1078
    new-instance v2, Lo/getStrategyAdvancedTakeProfitOrderType;

    invoke-direct {v2, p0}, Lo/getStrategyAdvancedTakeProfitOrderType;-><init>(Lcom/finance/spot/framework/widget/SpotBBOCoverView;)V

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 1084
    new-instance v2, Lo/getStrategyAdvancedTakeProfitOrderPrice;

    invoke-direct {v2, p0, p1}, Lo/getStrategyAdvancedTakeProfitOrderPrice;-><init>(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnClickTips(Lkotlin/jvm/functions/Function0;)V

    .line 1088
    new-instance v2, Lo/getStrategyAdvancedStopLossOrderPrice;

    invoke-direct {v2, p0, v0}, Lo/getStrategyAdvancedStopLossOrderPrice;-><init>(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;)V

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1092
    const-string v2, "SpotBBOCoverViewTag"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1093
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->a:Lo/JsonNodeType;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lo/JsonNodeType;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 1068
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 8089
    iget-object p0, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->a:Lo/JsonNodeType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/JsonNodeType;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    .line 8090
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->getOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/framework/widget/SpotBBOCoverView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 2079
    sget-object v0, Lo/NestmclearBusiness;->DropdropElements3:Lo/NestmclearBusiness$DropdropElements3;

    invoke-static {}, Lo/NestmclearBusiness$DropdropElements3;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/NestmclearBusiness;

    invoke-virtual {v2}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/NestmclearBusiness;

    if-eqz v1, :cond_3

    .line 2080
    iget-object p1, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->onBBOTypeSelected:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    :cond_2
    invoke-virtual {p0, v1}, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->setBBOType(Lo/NestmclearBusiness;)V

    .line 2083
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/framework/widget/SpotBBOCoverView;)Lkotlin/Unit;
    .locals 4

    .line 3113
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/17b4a2b62c254141856df4f816ca1b51"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBBOType()Lo/NestmclearBusiness;
    .locals 1

    .line 103
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->e:Lo/NestmclearBusiness;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnBBOTypeSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/NestmclearBusiness;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->onBBOTypeSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setBBOType(Lo/NestmclearBusiness;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->e:Lo/NestmclearBusiness;

    .line 99
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->a:Lo/JsonNodeType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/JsonNodeType;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnBBOTypeSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NestmclearBusiness;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotBBOCoverView;->onBBOTypeSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method
