.class public final Lcom/finance/spot/feature/order/SpotOrderRootFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements3;,
        Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;,
        Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\r\u001a\u00020\u0008*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/SpotOrderRootFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "Lo/withValueTypeSerializer;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/withValueTypeSerializer;",
        "viewModel",
        "Lo/_insert;",
        "viewBinding",
        "Lo/_insert;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements3",
        "SubPage",
        "DropdropElements2"
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
.field public static final DropdropElements3:Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements3;

.field private static final TAG:Ljava/lang/String;

.field private static a:I = 0x1

.field private static b:I

.field private static d:B


# instance fields
.field private layoutResId:I

.field public viewBinding:Lo/_insert;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->e()V

    new-instance v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->DropdropElements3:Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements3;

    .line 47
    const-class v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 45
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 224
    new-instance v1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 228
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 229
    const-class v2, Lo/withValueTypeSerializer;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e11ca

    .line 82
    iput v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/_insert;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->viewBinding:Lo/_insert;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)Lo/withValueTypeSerializer;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->getViewModel()Lo/withValueTypeSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/SpotOrderRootFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 13090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->d:B

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->d:B

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

.method private final getViewModel()Lo/withValueTypeSerializer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withValueTypeSerializer;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p2, 0x2

    .line 165
    rem-int v0, p2, p2

    sget v0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 85
    invoke-static {p1}, Lo/_insert;->bind(Landroid/view/View;)Lo/_insert;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->viewBinding:Lo/_insert;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 87
    iget-object v3, p1, Lo/_insert;->a:Lo/LiteFundsCommonFragment;

    iget-object v3, v3, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v3, p1, Lo/_insert;->a:Lo/LiteFundsCommonFragment;

    iget-object v3, v3, Lo/LiteFundsCommonFragment;->h:Landroid/widget/TextView;

    .line 14059
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    goto :goto_0

    .line 85
    :cond_0
    sget v4, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->b:I

    rem-int/2addr v4, p2

    move-object v4, v1

    .line 14059
    :goto_0
    invoke-static {v4}, Lo/ICommonPlaceOrderRspPO;->h(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/hasFiatOneTimePerTimeMaxLimit;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Lo/hasFiatOneTimePerTimeMaxLimit;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p1, Lo/_insert;->a:Lo/LiteFundsCommonFragment;

    iget-object p1, p1, Lo/LiteFundsCommonFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/hasSingleElement;

    invoke-direct {v3, p0}, Lo/hasSingleElement;-><init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->viewBinding:Lo/_insert;

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/_insert;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_5

    .line 95
    invoke-direct {p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->getViewModel()Lo/withValueTypeSerializer;

    move-result-object v4

    .line 15211
    iget-object v4, v4, Lo/withValueTypeSerializer;->c:[Lo/withValueTypeSerializer$DropdropElements3;

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 239
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 16209
    iget v8, v8, Lo/withValueTypeSerializer$DropdropElements3;->b:I

    .line 95
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-direct {p0, v8, v9}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 240
    :cond_2
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 241
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 238
    check-cast v5, Ljava/util/Collection;

    .line 245
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, [Ljava/lang/String;

    .line 96
    sget-object v5, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 17183
    invoke-static {v5}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 18047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {p2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 19055
    iput v6, v5, Lo/setUnboundedRipple;->a:F

    const v6, 0x7f09000f

    .line 20060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v6, 0x26

    int-to-float v6, v6

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 22125
    iput v6, v5, Lo/setUnboundedRipple;->c:I

    .line 23120
    iput v2, v5, Lo/setUnboundedRipple;->d:I

    .line 24115
    iput v2, v5, Lo/setUnboundedRipple;->e:I

    .line 97
    invoke-direct {p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->getViewModel()Lo/withValueTypeSerializer;

    move-result-object v6

    .line 25217
    iget-object v6, v6, Lo/withValueTypeSerializer;->a:Ljava/util/List;

    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 246
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 247
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 248
    check-cast v8, Lcom/finance/framework/bean/TabPageBean;

    .line 97
    invoke-virtual {v8}, Lcom/finance/framework/bean/TabPageBean;->getTitleRes()I

    move-result v8

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 26050
    iput-object v8, v5, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v8

    .line 248
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 249
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 98
    sget-object v5, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 99
    new-instance v5, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;

    invoke-direct {v5, v4, v7, p0, p1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DemoFundsParentComponent;-><init>([Ljava/lang/String;Ljava/util/List;Lcom/finance/spot/feature/order/SpotOrderRootFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v5, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 126
    new-instance v4, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements4;

    invoke-direct {v4, p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements4;-><init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)V

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 27189
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 85
    sget v4, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a:I

    add-int/2addr v4, v0

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->b:I

    rem-int/2addr v4, p2

    .line 27264
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "bundle_data"

    if-lt v4, v5, :cond_6

    const-class v4, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;

    .line 28000
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 27264
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_4

    .line 27265
    :cond_6
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v4, p1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;

    if-eqz v4, :cond_7

    .line 85
    sget v4, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->b:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a:I

    rem-int/2addr v4, p2

    goto :goto_3

    :cond_7
    move-object p1, v1

    .line 27265
    :goto_3
    check-cast p1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;

    check-cast p1, Landroid/os/Parcelable;

    .line 27266
    :goto_4
    check-cast p1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;

    goto :goto_5

    :cond_8
    move-object p1, v1

    .line 140
    :goto_5
    invoke-direct {p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->getViewModel()Lo/withValueTypeSerializer;

    move-result-object v4

    .line 29211
    iget-object v4, v4, Lo/withValueTypeSerializer;->c:[Lo/withValueTypeSerializer$DropdropElements3;

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 251
    array-length v6, v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_9

    aget-object v8, v4, v7

    .line 30209
    iget-object v8, v8, Lo/withValueTypeSerializer$DropdropElements3;->d:Landroidx/fragment/app/Fragment;

    .line 252
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 253
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 250
    check-cast v5, Ljava/util/Collection;

    .line 257
    new-array v4, v2, [Landroidx/fragment/app/Fragment;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, [Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_b

    .line 85
    sget v5, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->b:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a:I

    rem-int/2addr v5, p2

    if-eqz v5, :cond_a

    const/4 v1, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 141
    :cond_b
    sget-object v1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage;->Companion:Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$Companion;

    invoke-virtual {v1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$Companion;->getClasses()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 143
    :goto_7
    iget-object v5, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->viewBinding:Lo/_insert;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lo/_insert;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_e

    .line 144
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 145
    new-instance v6, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;

    move-object v7, p0

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-direct {v6, p0, v7, v4}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;-><init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    new-instance v6, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements1;

    invoke-direct {v6, p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements1;-><init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)V

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 31879
    iget-object v7, v5, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 32042
    iget-object v7, v7, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    instance-of v6, p1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;

    if-eqz v6, :cond_d

    .line 154
    aget-object v4, v4, v1

    .line 156
    check-cast p1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;

    const-string v6, "bundle_base_asset"

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 157
    const-string v7, "bundle_quote_asset"

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 158
    const-string v8, "side"

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->getTradeSide()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 159
    const-string v9, "filter_date"

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$SubPage$HistoryOrders;->getFilterDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v6, v3, v2

    aput-object v7, v3, v0

    aput-object v8, v3, p2

    const/4 p2, 0x3

    aput-object p1, v3, p2

    .line 155
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 33182
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_c

    .line 33183
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_8

    .line 33185
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    :goto_8
    if-ltz v1, :cond_e

    .line 165
    invoke-virtual {v5, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_e
    return-void

    .line 85
    :cond_f
    invoke-static {p1}, Lo/_insert;->bind(Landroid/view/View;)Lo/_insert;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->viewBinding:Lo/_insert;

    throw v1
.end method

.method public final subscribeLifecycleObserver()V
    .locals 6

    .line 171
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 172
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 34037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 259
    const-class v2, Lo/clearResourceId;

    .line 45030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 44420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 44323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 48779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 260
    new-instance v1, Lcom/finance/spot/feature/order/SpotOrderRootFragment$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$JsonLogicException;-><init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 262
    new-instance v3, Lcom/finance/spot/feature/order/SpotOrderRootFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/finance/spot/feature/order/SpotOrderRootFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 53198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
