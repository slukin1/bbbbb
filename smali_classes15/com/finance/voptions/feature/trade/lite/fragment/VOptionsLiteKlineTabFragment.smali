.class public final Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;
.super Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;",
        "Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;",
        "<init>",
        "()V",
        "",
        "e",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lo/SkylinefMultipleKlinePluginmethodHandlers13;",
        "a",
        "()Lo/SkylinefMultipleKlinePluginmethodHandlers13;",
        "b",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager"
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
.field private final componentManager$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;-><init>()V

    const v0, 0x7f0e16ac

    .line 25
    iput v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->layoutResId:I

    .line 31
    new-instance v0, Lo/setBiz_code;

    invoke-direct {v0, p0}, Lo/setBiz_code;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;)Lo/Bindzm;
    .locals 10

    .line 2034
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->a()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    .line 2036
    new-instance v1, Lo/launchMultipleChartsPage;

    invoke-direct {v1}, Lo/launchMultipleChartsPage;-><init>()V

    .line 2037
    new-instance v2, Lo/setError_type;

    invoke-direct {v2, v1}, Lo/setError_type;-><init>(Lo/launchMultipleChartsPage;)V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 2041
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b57d1

    .line 2036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2035
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2033
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 2035
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 2034
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 2032
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private a()Lo/SkylinefMultipleKlinePluginmethodHandlers13;
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradeFragment;->getDataCenter()Lo/setChooseCurrencyFragmentItemClick;

    move-result-object v2

    :cond_1
    check-cast v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    return-object v2
.end method

.method public static synthetic d(Lo/launchMultipleChartsPage;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f0b5816

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1039
    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1040
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public final synthetic d()Lo/GetOrderConfirmationRespOrBuilder;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->a()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    check-cast v0, Lo/GetOrderConfirmationRespOrBuilder;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/finance/voptions/feature/orderbook/BaseVOptionsTabFragment;->onAttach(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    .line 3066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method
