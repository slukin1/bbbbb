.class public final Lcom/binance/earn/redeem/OneKeyRedeemActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000e\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0015\u0010\u0015\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/earn/redeem/OneKeyRedeemActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "d",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "b",
        "Lo/getLastId;",
        "Lo/getOrfAttributes;",
        "Lo/setCompleted;",
        "e",
        "Lkotlin/Lazy;"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private final b:Lo/getOrfAttributes;

.field private d:I

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityOneKeyRedeemBinding;"

    const-class v4, Lcom/binance/earn/redeem/OneKeyRedeemActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->a:Z

    const v0, 0x7f0e010d

    .line 30
    iput v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->d:I

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 101
    new-instance v1, Lcom/binance/earn/redeem/OneKeyRedeemActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b010b

    invoke-direct {v1, v2}, Lcom/binance/earn/redeem/OneKeyRedeemActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 31
    iput-object v2, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    .line 106
    new-instance v1, Lcom/binance/earn/redeem/OneKeyRedeemActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/redeem/OneKeyRedeemActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 108
    const-class v2, Lo/setCompleted;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 110
    new-instance v3, Lcom/binance/earn/redeem/OneKeyRedeemActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/redeem/OneKeyRedeemActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    new-instance v4, Lcom/binance/earn/redeem/OneKeyRedeemActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/redeem/OneKeyRedeemActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 32
    iput-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/redeem/OneKeyRedeemActivity;Lkotlin/Pair;)V
    .locals 12

    .line 4047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 3056
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3057
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const v1, 0x7f1523a8

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, 0x7f1521d4

    .line 3059
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3061
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3062
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f1523a9

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const p1, 0x7f152305

    .line 3064
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5059
    :goto_1
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 7175
    iget-boolean p1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p1, :cond_3

    .line 6025
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 6026
    iget p1, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p1, :cond_2

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 8031
    :goto_2
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLastId;

    .line 3067
    iget-object p1, p1, Lo/getLastId;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 9031
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLastId;

    .line 3068
    iget-object p1, p1, Lo/getLastId;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 3069
    new-instance p1, Lo/jumpIndicatorToPosition;

    invoke-direct {p1}, Lo/jumpIndicatorToPosition;-><init>()V

    .line 10031
    iget-object v3, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLastId;

    .line 3070
    iget-object v3, v3, Lo/getLastId;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v4, p1

    check-cast v4, Lo/setTabRippleColorResource;

    sget-object p1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 11031
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLastId;

    .line 3071
    iget-object p1, p1, Lo/getLastId;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 12031
    iget-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLastId;

    .line 3071
    iget-object v0, v0, Lo/getLastId;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 13031
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLastId;

    .line 3072
    iget-object p1, p1, Lo/getLastId;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lcom/binance/earn/redeem/OneKeyRedeemActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/OneKeyRedeemActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/redeem/OneKeyRedeemActivity;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 14031
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLastId;

    .line 3088
    iget-object p1, p1, Lo/getLastId;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/redeem/OneKeyRedeemActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/earn/redeem/OneKeyRedeemActivity$DropdropElements1;-><init>(Lcom/binance/earn/redeem/OneKeyRedeemActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 7175
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Lcom/binance/earn/redeem/OneKeyRedeemActivity;)Lo/getLastId;
    .locals 3

    .line 2031
    iget-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastId;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->d:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->d:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 15031
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLastId;

    .line 47
    iget-object p1, p1, Lo/getLastId;->e:Lo/C;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 113
    check-cast p1, Lo/C;

    .line 16077
    iget-object p1, p1, Lo/C;->c:Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getStatusBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17031
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLastId;

    .line 18049
    iget-object p1, p1, Lo/getLastId;->b:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getStatusBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f152335

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 19032
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCompleted;

    .line 50
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 20032
    iget-object p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCompleted;

    .line 21036
    new-instance v0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;-><init>(Lo/setCompleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22016
    move-object v2, p1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$loadWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 23001
    invoke-static {v2, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 35
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 24032
    iget-object v1, p0, Lcom/binance/earn/redeem/OneKeyRedeemActivity;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCompleted;

    .line 25025
    iget-object v1, v1, Lo/setCompleted;->c:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance v2, Lcom/binance/earn/redeem/OneKeyRedeemActivity$subscribeLiveData$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/redeem/OneKeyRedeemActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/redeem/OneKeyRedeemActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 26076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
