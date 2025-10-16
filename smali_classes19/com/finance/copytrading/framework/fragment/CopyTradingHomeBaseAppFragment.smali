.class public abstract Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R$\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "copyTypes",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getCopyTypes",
        "()Ljava/util/ArrayList;",
        "warpToolbar",
        "",
        "getWarpToolbar",
        "()Z",
        "setWarpToolbar",
        "(Z)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "wrapperToolbar",
        "view",
        "initToolbar",
        "Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;",
        "root",
        "Landroid/widget/LinearLayout;",
        "finance-biz-copytrading_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final copyTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private warpToolbar:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f151b1a

    .line 25
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151be1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->copyTypes:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->warpToolbar:Z

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 4079
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5063
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5064
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setTitle(Ljava/lang/String;)V

    .line 5065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 1055
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->getCopyTypes()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 1056
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->b()V

    .line 1057
    sget-object p3, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    invoke-virtual {p0}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->getCopyTypes()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1083
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1085
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1058
    new-instance v3, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1085
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1057
    invoke-static {p3, v4, v1, v2, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object p3

    .line 1060
    invoke-virtual {p3, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 1061
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 1062
    new-instance v0, Lo/NestmaddAllSellSelectors;

    invoke-direct {v0, p2, p1}, Lo/NestmaddAllSellSelectors;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;)V

    invoke-virtual {p3, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 1066
    new-instance p2, Lo/NestmaddAllBuySelectors;

    invoke-direct {p2, p1}, Lo/NestmaddAllBuySelectors;-><init>(Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;)V

    invoke-virtual {p3, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1069
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1071
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Landroid/content/DialogInterface;)V
    .locals 0

    .line 3067
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->b()V

    return-void
.end method


# virtual methods
.method public getCopyTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->copyTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWarpToolbar()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->warpToolbar:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->getWarpToolbar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 6036
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 6037
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    .line 6039
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7050
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->getCopyTypes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7051
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7052
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setTitle(Ljava/lang/String;)V

    .line 7053
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->getCopyTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setDropdownVisible(Z)V

    .line 7054
    new-instance p3, Lo/GetBuyAndSellSelectorReq1;

    invoke-direct {p3, p0, v2, p1}, Lo/GetBuyAndSellSelectorReq1;-><init>(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, p3}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setTitleClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 7073
    new-instance p1, Lo/NestmaddSellSelectors;

    invoke-direct {p1}, Lo/NestmaddSellSelectors;-><init>()V

    invoke-virtual {v2, p1}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setMoreClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 7077
    new-instance p1, Lo/GetBuyAndSellSelectorResp;

    invoke-direct {p1, p0}, Lo/GetBuyAndSellSelectorResp;-><init>(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;)V

    invoke-virtual {v2, p1}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 6044
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6046
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setWarpToolbar(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppFragment;->warpToolbar:Z

    return-void
.end method
