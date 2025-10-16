.class public final Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$Companion;,
        Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "c",
        "()Ljava/util/List;",
        "Lo/enableLegacyTouchData;",
        "mBinding",
        "Lo/enableLegacyTouchData;",
        "Lo/getDelta;",
        "viewPagerAdapter",
        "Lo/getDelta;",
        "Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;",
        "onAdSharesListener",
        "Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;",
        "getOnAdSharesListener",
        "()Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;",
        "setOnAdSharesListener",
        "(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;)V",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$Companion;


# instance fields
.field public mBinding:Lo/enableLegacyTouchData;

.field private onAdSharesListener:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;

.field private viewPagerAdapter:Lo/getDelta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->Companion:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/SearchAdv;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->viewPagerAdapter:Lo/getDelta;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/enableLegacyTouchData;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/getDelta;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 132
    :goto_0
    instance-of v2, v0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 14142
    iget-object v0, v0, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->merchantAdsAdapter:Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;

    if-eqz v0, :cond_3

    .line 15036
    iget-object v1, v0, Lo/accessgetDOUBLE_PRIMITIVE_TYPEcp;->c:Ljava/util/ArrayList;

    :cond_3
    if-eqz v1, :cond_4

    .line 132
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 13123
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/SearchAdv;

    if-eqz p1, :cond_2

    .line 13125
    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->onAdSharesListener:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/enableLegacyTouchData;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;->c(ZLcom/binance/c2c/pojo/SearchAdv;)V

    .line 13127
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 8

    const/4 p1, 0x1

    .line 1057
    invoke-static {p2, p3, p1}, Lo/enableLegacyTouchData;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/enableLegacyTouchData;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    .line 2066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    .line 3071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "c2c_user_no"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, ""

    if-nez p2, :cond_1

    .line 4008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p2, v0

    .line 3072
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "c2c_OTHER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    if-nez v1, :cond_3

    .line 6008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 3073
    :goto_2
    sget-object v1, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->Companion:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;->d(ILjava/lang/String;)Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    move-result-object p2

    sget-object v1, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->Companion:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;

    invoke-virtual {v1, p1, v0}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment$DemoFundsParentComponent;->d(ILjava/lang/String;)Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    aput-object p2, v1, v2

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3074
    new-instance v0, Lo/getDelta;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->viewPagerAdapter:Lo/getDelta;

    .line 3075
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 3077
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lo/enableLegacyTouchData;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->viewPagerAdapter:Lo/getDelta;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3078
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez p2, :cond_5

    move-object p2, p3

    :cond_5
    iget-object p2, p2, Lo/enableLegacyTouchData;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1511eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3081
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez v0, :cond_6

    move-object v0, p3

    :cond_6
    iget-object v0, v0, Lo/enableLegacyTouchData;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 3082
    new-instance v7, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3083
    sget-object v1, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 3084
    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    .line 3085
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    int-to-float v1, p1

    .line 9014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 3086
    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setYOffset(F)V

    .line 3087
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060477

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 3082
    check-cast v7, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v0, v7}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 3089
    new-instance v1, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements1;

    invoke-direct {v1, p2}, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements1;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 3112
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez p2, :cond_7

    move-object p2, p3

    :cond_7
    iget-object p2, p2, Lo/enableLegacyTouchData;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3115
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez p2, :cond_8

    move-object p2, p3

    :cond_8
    iget-object p2, p2, Lo/enableLegacyTouchData;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements2;-><init>(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 10879
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 11042
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3122
    iget-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez p2, :cond_9

    move-object p2, p3

    :cond_9
    iget-object p2, p2, Lo/enableLegacyTouchData;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/toByteBuffer;

    invoke-direct {v0, p0}, Lo/toByteBuffer;-><init>(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1059
    :cond_a
    iget-object p0, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move-object p3, p0

    .line 12044
    :goto_3
    iget-object p0, p3, Lo/enableLegacyTouchData;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method


# virtual methods
.method public final getOnAdSharesListener()Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->onAdSharesListener:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    .line 56
    new-instance v0, Lo/getByteLength;

    invoke-direct {v0, p0}, Lo/getByteLength;-><init>(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnAdSharesListener(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->onAdSharesListener:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;

    return-void
.end method
