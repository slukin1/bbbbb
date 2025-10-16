.class public final Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getMsgIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0015\u0010\u0013\u001a\u00020\u00128FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;",
        "Lo/getSpotAssetViewModel;",
        "Lo/getMsgIds;",
        "Lo/SubscriptionActivity;",
        "p0",
        "<init>",
        "(Lo/SubscriptionActivity;)V",
        "Landroid/view/ViewGroup;",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Lo/SubscriptionActivity;",
        "d",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "c",
        "Lkotlin/Lazy;",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "Lo/CountryConfigurationViewModelgetCountryByIp1;",
        "a",
        "Lo/CountryConfigurationViewModelgetCountryByIp1;"
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
.field a:Lo/CountryConfigurationViewModelgetCountryByIp1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/Lazy;

.field private final e:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 143
    iput-object p1, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/SubscriptionActivity;

    .line 145
    new-instance p1, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->c:Lkotlin/Lazy;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 7161
    iget-object p2, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7163
    :cond_0
    iget-object p2, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7165
    :goto_0
    iget-object p0, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CountryConfigurationViewModelgetCountryByIp1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lo/CountryConfigurationViewModelgetCountryByIp1;->d(I)V

    .line 7166
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 4145
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5159
    iget-object v0, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->e:Lo/SubscriptionActivity;

    iget-object p3, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMsgIds;

    invoke-virtual {v1}, Lo/getMsgIds;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/getMsgIds;

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    .line 5212
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p3, v3

    if-nez p3, :cond_1

    .line 5213
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_2

    .line 5159
    :cond_1
    new-instance v4, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v4, p0, p1}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault7;-><init>(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;I)V

    .line 5215
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5159
    :cond_2
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget p0, Lo/SubscriptionActivity;->g:I

    sget p1, Lo/getMsgIds;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int v5, p0, p1

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lo/RedEnvelopeSingleFragmentopenCryptoPayBoxres1;->a(Lo/SubscriptionActivity;Lo/getMsgIds;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 5158
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5167
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2158
    new-instance p3, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p3, p0, p1}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;I)V

    const/16 p0, 0x36

    const p1, -0x205a64fb

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2167
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/setBaseAmountAndListener;

    invoke-direct {v0, p2, p1}, Lo/setBaseAmountAndListener;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 155
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 156
    instance-of v0, p1, Lo/setBaseAmountAndListener;

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Lo/setBaseAmountAndListener;

    .line 8204
    iget-object v0, p1, Lo/setBaseAmountAndListener;->b:Lo/ChatTokenListenBean;

    .line 157
    iget-object v0, v0, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9204
    :cond_0
    iget-object p1, p1, Lo/setBaseAmountAndListener;->b:Lo/ChatTokenListenBean;

    .line 158
    iget-object p1, p1, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0, p0, p2}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;I)V

    const v1, 0x1dab2712

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 168
    iget-object p1, p0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/CountryConfigurationViewModelgetCountryByIp1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lo/CountryConfigurationViewModelgetCountryByIp1;->d(I)V

    :cond_1
    return-void
.end method
