.class public final Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/view/KeyEvent;",
        "p2",
        "",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "b",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/mergeInlineBox;",
        "d",
        "Lo/mergeInlineBox;",
        "c",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "e",
        "Lkotlin/Lazy;",
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
.field public static final DropdropElements3:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;


# instance fields
.field private b:I

.field private d:Lo/mergeInlineBox;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e079f

    .line 64
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->b:I

    .line 67
    new-instance v0, Lo/setAnimationState;

    invoke-direct {v0, p0}, Lo/setAnimationState;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;)Ljava/util/List;
    .locals 0

    .line 4067
    iget-object p0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;Landroid/content/DialogInterface;)V
    .locals 1

    .line 3174
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3175
    sget-object p1, Lo/writeTo;->INSTANCE:Lo/writeTo;

    .line 3176
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "bundle_tag"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3175
    :cond_1
    const-string p0, "close"

    invoke-static {p0, p1}, Lo/writeTo;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;)Ljava/util/List;
    .locals 9

    .line 1068
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "product_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x2

    .line 1070
    new-array v1, v1, [Lcom/binance/base/adapter/TabPageBean;

    const v2, 0x7f152fd3

    .line 1071
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1073
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1074
    sget-object v4, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 1076
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lo/ellipse;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "bundle_type"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 1077
    const-string v7, "ADDABLE"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 1074
    :goto_0
    invoke-static {v0, v4}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 1070
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const-string v8, "TAB_ADD_MARGIN"

    invoke-direct {v7, v2, v8, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const v2, 0x7f152fd6

    .line 1082
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1084
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1085
    sget-object v4, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 1087
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lo/ellipse;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1088
    const-string v4, "REMOVABLE"

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, p0

    .line 1085
    :cond_3
    invoke-static {v0, v6}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 1081
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "TAB_REMOVE_MARGIN"

    invoke-direct {v0, v2, v4, v3, p0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    aput-object v0, v1, p0

    .line 1069
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-static {p1}, Lo/mergeInlineBox;->bind(Landroid/view/View;)Lo/mergeInlineBox;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->d:Lo/mergeInlineBox;

    .line 6108
    sget-object p1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 7177
    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    const p2, 0x7f09000f

    .line 8060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 p2, 0x28

    int-to-float p2, p2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 10125
    iput p2, p1, Lo/setUnboundedRipple;->c:I

    const/4 p2, 0x0

    .line 11120
    iput p2, p1, Lo/setUnboundedRipple;->d:I

    .line 12067
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6109
    check-cast v0, Ljava/lang/Iterable;

    .line 6188
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 6189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6190
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 6110
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 13050
    iput-object v2, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 6110
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 6190
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6191
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 6112
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->d:Lo/mergeInlineBox;

    if-eqz p1, :cond_1

    .line 6113
    iget-object v0, p1, Lo/mergeInlineBox;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 6114
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 6115
    new-instance v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements4;

    invoke-direct {v2, p0, v1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 6133
    iget-object p1, p1, Lo/mergeInlineBox;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 14140
    :cond_1
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14141
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->d:Lo/mergeInlineBox;

    if-eqz v0, :cond_2

    .line 14142
    iget-object v1, v0, Lo/mergeInlineBox;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 14143
    iget-object p2, v0, Lo/mergeInlineBox;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lo/getSignature;

    .line 15067
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14143
    invoke-direct {v0, p1, v1}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16148
    :cond_2
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16150
    move-object p2, p0

    check-cast p2, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16152
    new-instance p2, Lo/setPercentWidthSmall;

    invoke-direct {p2, p0}, Lo/setPercentWidthSmall;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->b:I

    return v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 17055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
