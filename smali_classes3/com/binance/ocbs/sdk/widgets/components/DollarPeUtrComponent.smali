.class public final Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;
.super Lcom/binance/ocbs/sdk/widgets/components/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/ocbs/sdk/widgets/components/Component<",
        "Lo/LongClickImageButton;",
        "Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;",
        "Lcom/binance/ocbs/sdk/widgets/components/Component;",
        "Lo/LongClickImageButton;",
        "Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "b",
        "(Ljava/lang/String;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/lang/Boolean;",
        "a",
        "()Z",
        "c",
        "",
        "",
        "getComponentData",
        "()Ljava/util/Map;",
        "isUtrOk",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setUtrOk",
        "(Ljava/lang/Boolean;)V"
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
.field private isUtrOk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/components/Component;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/lang/Boolean;
    .locals 1

    .line 68
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7090
    :cond_0
    iget-object v0, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lkotlin/text/Regex;

    .line 8090
    iget-object p1, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    .line 69
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9108
    iget-object p1, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/input/KitInputEditText;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;
    .locals 0

    .line 1055
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1056
    new-instance p2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 2091
    iget-object p1, p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 1056
    invoke-static {p0, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;)V

    .line 1061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->isUtrOk:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x1

    .line 3028
    invoke-static {p1, p2, v0}, Lo/LongClickImageButton;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LongClickImageButton;

    move-result-object p1

    .line 15
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 15
    check-cast p1, Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;

    .line 5032
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->getBinding()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/LongClickImageButton;

    .line 5033
    iget-object v0, v0, Lo/LongClickImageButton;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    const v1, 0x7f154810

    .line 5034
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 5035
    new-instance v1, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;

    invoke-direct {v1, p0, p1, v0}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent$DropdropElements3;-><init>(Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;Lcom/major/android/uikit2/input/KitInputEditText;)V

    check-cast v1, Landroid/text/TextWatcher;

    .line 6212
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v2

    iget-object v2, v2, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5054
    new-instance v1, Lo/MarginLiquidationIsolatedFragmentsetUpViews21;

    invoke-direct {v1, v0, p1}, Lo/MarginLiquidationIsolatedFragmentsetUpViews21;-><init>(Lcom/major/android/uikit2/input/KitInputEditText;Lo/MarginOpenOrderCrossFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setInfoIconClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->getBinding()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/LongClickImageButton;

    iget-object v0, v0, Lo/LongClickImageButton;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getComponentData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->getBinding()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/LongClickImageButton;

    iget-object v0, v0, Lo/LongClickImageButton;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utr"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isUtrOk()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->isUtrOk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setUtrOk(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/components/DollarPeUtrComponent;->isUtrOk:Ljava/lang/Boolean;

    return-void
.end method
