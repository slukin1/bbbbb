.class public final Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0011\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0018\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u0015\u0010\u001e\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010("
    }
    d2 = {
        "Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "c",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/_childrenEqual;",
        "Lo/_childrenEqual;",
        "d",
        "Lo/StdJdkSerializers;",
        "Lkotlin/Lazy;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements4;


# instance fields
.field private a:Lo/_childrenEqual;

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->DropdropElements4:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->b:Ljava/lang/String;

    const v0, 0x7f0e11cd

    .line 36
    iput v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->c:I

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lo/StdArraySerializersDoubleArraySerializer;

    invoke-direct {v1, p0}, Lo/StdArraySerializersDoubleArraySerializer;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)V

    .line 116
    const-class v2, Lo/StdJdkSerializers;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 118
    new-instance v3, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 120
    new-instance v4, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 116
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 42
    iput-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 5044
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 5045
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_need_item_all"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5046
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 5043
    new-instance v2, Lo/StdKeySerializers;

    invoke-direct {v2, v0, v1, p0}, Lo/StdKeySerializers;-><init>(Landroid/app/Application;ZLcom/finance/arch/context/BusinessContext;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v2
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1076
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1077
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;
    .locals 3

    .line 2098
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2099
    instance-of v1, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v1, :cond_0

    .line 2100
    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    const-string v1, "bundle_base_asset"

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2101
    const-string v1, "bundle_quote_asset"

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 2103
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)Lo/_childrenEqual;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;Ljava/util/List;)V
    .locals 2

    .line 3080
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3085
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_childrenEqual;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3086
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_childrenEqual;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3087
    :cond_1
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/_childrenEqual;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 3081
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/_childrenEqual;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3082
    :cond_3
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/_childrenEqual;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3083
    :cond_4
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/_childrenEqual;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4051
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/_childrenEqual;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lo/StdArraySerializersLongArraySerializer;

    if-eqz v1, :cond_7

    move-object v0, p0

    check-cast v0, Lo/StdArraySerializersLongArraySerializer;

    :cond_7
    if-eqz v0, :cond_8

    .line 3089
    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public static final synthetic d(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)Lo/StdJdkSerializers;
    .locals 0

    .line 6042
    iget-object p0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StdJdkSerializers;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/_childrenEqual;->inflate(Landroid/view/LayoutInflater;)Lo/_childrenEqual;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz v0, :cond_0

    .line 7065
    iget-object v0, v0, Lo/_childrenEqual;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->c:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 8094
    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/_childrenEqual;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 8095
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8096
    new-instance v0, Lo/StdArraySerializersLongArraySerializer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/StdArraySerializersLongArraySerializer;-><init>(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8097
    new-instance v1, Lo/StdArraySerializersCharArraySerializer;

    invoke-direct {v1, p0}, Lo/StdArraySerializersCharArraySerializer;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)V

    .line 9028
    iput-object v1, v0, Lo/StdArraySerializersLongArraySerializer;->a:Lkotlin/jvm/functions/Function1;

    .line 8096
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/_childrenEqual;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    .line 136
    new-instance v0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)V

    .line 137
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->a:Lo/_childrenEqual;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/_childrenEqual;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    new-instance v0, Lo/StdArraySerializers;

    invoke-direct {v0, p0}, Lo/StdArraySerializers;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10042
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StdJdkSerializers;

    .line 11035
    iget-object p1, p1, Lo/StdJdkSerializers;->a:Landroidx/lifecycle/LiveData;

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/StdArraySerializersFloatArraySerializer;

    invoke-direct {v1, p0}, Lo/StdArraySerializersFloatArraySerializer;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
