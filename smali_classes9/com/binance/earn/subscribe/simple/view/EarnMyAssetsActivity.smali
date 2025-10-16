.class public final Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0013\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0015\u0010\u000b\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "Lo/getRiskBrackets;",
        "Lo/getOrfAttributes;",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "Lo/getUsePayId;",
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = 0x0

.field private static h:B = 0x0t

.field private static i:I = 0x1


# instance fields
.field private a:I

.field private final b:Lkotlin/Lazy;

.field private final d:Lo/getOrfAttributes;

.field private e:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEarnMyAssetsBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->e:Z

    const v0, 0x7f0e006b

    .line 46
    iput v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a:I

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 131
    new-instance v1, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00e6

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 48
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->d:Lo/getOrfAttributes;

    .line 52
    const-string v1, "app_earn_my_asset_view"

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->j:Ljava/lang/String;

    .line 136
    new-instance v1, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 138
    const-class v2, Lo/getUsePayId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 140
    new-instance v3, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 142
    new-instance v4, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 138
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 54
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getRiskBrackets;
    .locals 3

    .line 14048
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRiskBrackets;

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->h:B

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)V
    .locals 3

    .line 16108
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 16108
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$showSearchPage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$showSearchPage$1;-><init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getUsePayId;
    .locals 0

    .line 15054
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUsePayId;

    return-object p0
.end method

.method private n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->h:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 12

    const/4 p1, 0x2

    .line 99
    rem-int v0, p1, p1

    const v0, 0x7f152356

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 19054
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUsePayId;

    .line 58
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, v0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 20054
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUsePayId;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v2, v3, v1}, Lo/getUsePayId;->e(Lo/getUsePayId;Ljava/lang/String;II)Lkotlinx/coroutines/Job;

    .line 21048
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRiskBrackets;

    .line 60
    iget-object v0, v0, Lo/getRiskBrackets;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 22048
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->d:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRiskBrackets;

    .line 61
    iget-object v1, v1, Lo/getRiskBrackets;->h:Landroidx/viewpager2/widget/ViewPager2;

    const v4, 0x7f1521d4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f152305

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Integer;

    aput-object v4, v6, v3

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 63
    sget-object v5, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v7

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 64
    sget v9, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->i:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->g:I

    rem-int/2addr v9, p1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p1, :cond_2

    .line 99
    sget v10, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->i:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->g:I

    rem-int/2addr v10, p1

    const-string v11, "&*+,"

    if-nez v10, :cond_1

    .line 144
    aget-object v10, v6, v9

    .line 145
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 64
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {p0, v10, v11}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 145
    :cond_0
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 144
    :cond_1
    aget-object p1, v6, v9

    .line 145
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 146
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 64
    invoke-virtual {v7, v8}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 65
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v5}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 66
    new-instance v2, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;

    invoke-direct {v2, p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements2;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 81
    new-instance p1, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements3;

    invoke-direct {p1, p0, v6}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements3;-><init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;[Ljava/lang/Integer;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 23048
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBrackets;

    .line 93
    iget-object p1, p1, Lo/getRiskBrackets;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24048
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBrackets;

    .line 96
    iget-object p1, p1, Lo/getRiskBrackets;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$4;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25048
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBrackets;

    .line 99
    iget-object p1, p1, Lo/getRiskBrackets;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 118
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 26037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 148
    const-class v1, Lo/getLiveKey;

    .line 37030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 36420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 36323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 40779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 149
    new-instance v0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 151
    new-instance v2, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements1;

    invoke-direct {v2, p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 45198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
