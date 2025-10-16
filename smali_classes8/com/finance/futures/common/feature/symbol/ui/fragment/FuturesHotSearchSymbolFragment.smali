.class public abstract Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/makeTitle$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/onFirstPeerRegistered;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/makeTitle$DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J)\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001eJ\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010 J\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010!J\'\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\"J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010$J#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0%2\u0006\u0010\u000b\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u0013\u0010&R\"\u0010\'\u001a\u00020\u00188\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010\u001b\u001a\u00020\u001d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00100R\u0016\u0010\u0013\u001a\u0004\u0018\u00018\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010;R\u001b\u0010A\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001d\u0010F\u001a\u0004\u0018\u00010B8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;",
        "Lo/onFirstPeerRegistered;",
        "T",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/makeTitle$DropdropElements3;",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lo/getInstanceOrNull;",
        "e",
        "(Ljava/util/List;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p2",
        "c",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "",
        "(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "(ILo/getInstanceOrNull;Landroid/view/View;)Z",
        "(ILo/getInstanceOrNull;Landroid/view/View;)V",
        "p3",
        "(Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;)V",
        "Lkotlin/Pair;",
        "(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Pair;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/provideComponentslambda7lambda1;",
        "binding",
        "Lo/provideComponentslambda7lambda1;",
        "getBinding",
        "()Lo/provideComponentslambda7lambda1;",
        "setBinding",
        "(Lo/provideComponentslambda7lambda1;)V",
        "getTrackEventFuturesType",
        "()Lo/onFirstPeerRegistered;",
        "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "recycledVPool$delegate",
        "Lkotlin/Lazy;",
        "getRecycledVPool",
        "()Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "recycledVPool",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "flexDividerDrawable$delegate",
        "getFlexDividerDrawable",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "flexDividerDrawable",
        "Lo/RuntimeRepl;",
        "listAdapter",
        "Lo/RuntimeRepl;"
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
.field private binding:Lo/provideComponentslambda7lambda1;

.field private final flexDividerDrawable$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private listAdapter:Lo/RuntimeRepl;

.field private final recycledVPool$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07d6

    .line 55
    iput v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->layoutResId:I

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->fragmentTag:Ljava/lang/String;

    .line 69
    new-instance v0, Lo/ContentProviderSchema1;

    invoke-direct {v0}, Lo/ContentProviderSchema1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->recycledVPool$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lo/projection;

    invoke-direct {v0, p0}, Lo/projection;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->flexDividerDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 3

    .line 8072
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 8073
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 9166
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Ljava/util/List;)V

    .line 9167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1079
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1080
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1081
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1082
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x7f060d58

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 7148
    const-string p2, "search_history"

    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V

    .line 7149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 4232
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->c(Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;)V

    .line 4233
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;)V
    .locals 2

    .line 262
    new-instance v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;

    invoke-direct {v0, p2, p0, p4, p3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$DropdropElements3;-><init>(ZLcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lo/getInstanceOrNull;I)V

    if-eqz p2, :cond_0

    .line 274
    sget-object p2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$1;

    invoke-direct {p3, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance p4, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$2;

    invoke-direct {p4, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$2;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$3;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3, p4, v1}, Lo/NestmsetIosLink;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 276
    :cond_0
    sget-object p2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$4;

    invoke-direct {p3, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$4;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance p4, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$5;

    invoke-direct {p4, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$5;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$6;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment$updateFavStatus$6;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3, p4, v1}, Lo/NestmsetIosLink;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 10106
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e()Lo/onFirstPeerRegistered;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/onFirstPeerRegistered;->c()V

    .line 10107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 6127
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/provideComponentslambda7lambda1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_3

    .line 6128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6129
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->getFlexDividerDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 6130
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDivider(I)V

    .line 6131
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    .line 6138
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6142
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 6143
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e07f9

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b50b9

    .line 6145
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b50bd

    .line 6146
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6147
    new-instance v3, Lo/ContentProviderSchemaTable;

    invoke-direct {v3, p0, v1}, Lo/ContentProviderSchemaTable;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    invoke-static {v5, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6150
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6152
    :cond_1
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/provideComponentslambda7lambda1;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 6132
    :cond_2
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/provideComponentslambda7lambda1;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5170
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;)Lo/RuntimeRepl;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->listAdapter:Lo/RuntimeRepl;

    return-object p0
.end method

.method private final e(Landroidx/fragment/app/Fragment;)V
    .locals 1

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    .line 201
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0
.end method

.method private final getFlexDividerDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->flexDividerDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getRecycledVPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->recycledVPool$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    return-object v0
.end method


# virtual methods
.method public final c(ILo/getInstanceOrNull;Landroid/view/View;)V
    .locals 2

    .line 254
    sget-object p3, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p3}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11039
    iget-object v0, p2, Lo/getInstanceOrNull;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 257
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->c(Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 1

    .line 177
    const-string v0, "top_search"

    invoke-virtual {p0, p1, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lo/onFirstPeerRegistered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V
    .locals 7

    .line 181
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e()Lo/onFirstPeerRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/onFirstPeerRegistered;->c(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/AbstractChainedDescriptor;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/AbstractChainedDescriptor;

    if-eqz v0, :cond_1

    .line 16013
    iget-object v0, v0, Lo/AbstractChainedDescriptor;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/loadGif;

    if-eqz v1, :cond_2

    check-cast v0, Lo/loadGif;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/loadGif;->h()V

    .line 186
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17200
    instance-of v1, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v1, :cond_4

    .line 17201
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 17203
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Landroidx/fragment/app/Fragment;)V

    .line 187
    :cond_5
    :goto_1
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 188
    const-string v0, "df_10"

    const-string v1, "futures_top_search"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 189
    const-string v1, "df_3"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 190
    const-string v1, "df_4"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 191
    const-string v2, "df_6"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->getTrackEventFuturesType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 192
    const-string v3, "$element_id"

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 193
    sget-object v3, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v3}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_5"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 194
    const-string v4, "$url"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 p2, 0x2

    aput-object v1, v5, p2

    const/4 p2, 0x3

    aput-object v2, v5, p2

    const/4 p2, 0x4

    aput-object p1, v5, p2

    const/4 p1, 0x5

    aput-object v3, v5, p1

    const/4 p1, 0x6

    aput-object v4, v5, p1

    .line 187
    invoke-static {v5}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getInstanceOrNull;",
            ">;)V"
        }
    .end annotation

    .line 112
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda1;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/provideComponentslambda7lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->listAdapter:Lo/RuntimeRepl;

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0, p1}, Lo/RuntimeRepl;->b(Ljava/util/List;)V

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/provideComponentslambda7lambda1;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/provideComponentslambda7lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final e(ILo/getInstanceOrNull;Landroid/view/View;)Z
    .locals 19

    move-object/from16 v5, p2

    .line 12039
    iget-object v2, v5, Lo/getInstanceOrNull;->d:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return v7

    .line 213
    :cond_0
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 215
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f155281

    .line 217
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1500e2

    .line 219
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 223
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    .line 224
    sget-object v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 225
    sget-object v13, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 221
    new-instance v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    move-object v0, v6

    check-cast v0, Landroid/widget/PopupWindow;

    const/16 v1, 0x3ea

    .line 227
    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag2;->e(Landroid/widget/PopupWindow;I)V

    .line 231
    new-instance v9, Lo/table;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object v10, v6

    invoke-direct/range {v0 .. v6}, Lo/table;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;ZILo/getInstanceOrNull;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 13432
    iget-object v0, v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/TabLayoutTabView;

    invoke-direct {v1, v9}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v1, p3

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 14029
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v6, v5, Landroidx/fragment/app/DialogFragment;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_5

    .line 15049
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 15050
    const-string v9, "input_method"

    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 243
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    float-to-int v0, v0

    const/16 v1, 0x31

    sub-int/2addr v2, v3

    .line 242
    invoke-virtual {v10, v8, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method protected final getBinding()Lo/provideComponentslambda7lambda1;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->layoutResId:I

    return v0
.end method

.method public abstract getTrackEventFuturesType()Ljava/lang/String;
.end method

.method protected final setBinding(Lo/provideComponentslambda7lambda1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lo/RuntimeRepl;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {v0, p2}, Lo/RuntimeRepl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->listAdapter:Lo/RuntimeRepl;

    .line 90
    move-object p2, p0

    check-cast p2, Lo/makeTitle$DropdropElements3;

    .line 18027
    iput-object p2, v0, Lo/makeTitle;->c:Lo/makeTitle$DropdropElements3;

    const p2, 0x7f0b245a

    .line 288
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lo/provideComponentslambda7lambda1;->bind(Landroid/view/View;)Lo/provideComponentslambda7lambda1;

    move-result-object v0

    .line 289
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 290
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 288
    check-cast v0, Lo/provideComponentslambda7lambda1;

    .line 91
    iput-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz v0, :cond_1

    .line 96
    iget-object p1, v0, Lo/provideComponentslambda7lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->getRecycledVPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    .line 98
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 101
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 103
    iget-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->listAdapter:Lo/RuntimeRepl;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->binding:Lo/provideComponentslambda7lambda1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/provideComponentslambda7lambda1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ContentProviderDatabaseDriverContentProviderDatabaseDescriptor;

    invoke-direct {p2, p0}, Lo/ContentProviderDatabaseDriverContentProviderDatabaseDescriptor;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public subscribeLiveData()V
    .locals 3

    .line 164
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 165
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e()Lo/onFirstPeerRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19036
    iget-object v0, v0, Lo/onFirstPeerRegistered;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Lo/ContentProviderSchemaTableBuilder;

    invoke-direct {v1, p0}, Lo/ContentProviderSchemaTableBuilder;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e()Lo/onFirstPeerRegistered;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20038
    iget-object v0, v0, Lo/onFirstPeerRegistered;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 168
    new-instance v1, Lo/ContentProviderSchemaBuilder;

    invoke-direct {v1, p0}, Lo/ContentProviderSchemaBuilder;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 171
    :cond_1
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e()Lo/onFirstPeerRegistered;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/onFirstPeerRegistered;->c$default(Lo/onFirstPeerRegistered;Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e()Lo/onFirstPeerRegistered;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->d()Z

    move-result v0

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p1, v1, v0}, Lo/onFirstPeerRegistered;->a(ZZ)V

    :cond_0
    return-void
.end method
