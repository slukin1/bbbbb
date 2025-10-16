.class public abstract Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH%\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0011\u001a\u00020\t2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0017H$\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0019H$\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\'\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004R\u001c\u0010\'\u001a\u00020#8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008%\u0010&R\u001e\u0010\u001a\u001a\u0004\u0018\u00010(8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008$\u0010*R\u0014\u0010\u0011\u001a\u00020+8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0014\u0010\u0015\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0015\u0010\n\u001a\u0002008GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u00101R\u0014\u0010\r\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0014088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u0016\u0010.\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010;R\u001b\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0016\u0010?\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010;"
    }
    d2 = {
        "Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "g",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "c",
        "(Ljava/util/List;)V",
        "",
        "",
        "b",
        "(Ljava/util/Map;)V",
        "",
        "(Ljava/lang/Object;)V",
        "",
        "a",
        "(Z)V",
        "E",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "H",
        "onLcpHook",
        "",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/loadSearchHistoryListlambda3;",
        "Lo/loadSearchHistoryListlambda3;",
        "()Lo/loadSearchHistoryListlambda3;",
        "Lo/SimpleAssetItemViewModel6;",
        "Lo/SimpleAssetItemViewModel6;",
        "Lo/LiteMarketDetailActivity;",
        "f",
        "Lo/LiteMarketDetailActivity;",
        "Lo/FuturesToolBarFragmentonViewCreated4411;",
        "Lkotlin/Lazy;",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;",
        "n",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "i",
        "Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;",
        "",
        "Ljava/util/List;",
        "h",
        "Ljava/lang/String;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;",
        "j",
        "l",
        "o"
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
.field a:Lo/loadSearchHistoryListlambda3;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field protected d:Lo/SimpleAssetItemViewModel6;

.field public final e:Lkotlin/Lazy;

.field private final f:Lo/LiteMarketDetailActivity;

.field private g:I

.field private final h:Lkotlin/Lazy;

.field private final i:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

.field private l:Ljava/lang/String;

.field private final n:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e16b1

    .line 56
    iput v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->g:I

    .line 59
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 31064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 59
    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->d:Lo/SimpleAssetItemViewModel6;

    .line 67
    new-instance v0, Lo/LiteMarketDetailActivity;

    invoke-direct {v0}, Lo/LiteMarketDetailActivity;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->f:Lo/LiteMarketDetailActivity;

    .line 68
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 316
    new-instance v1, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 319
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 320
    const-class v3, Lo/FuturesToolBarFragmentonViewCreated4411;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->e:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->n:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;

    .line 70
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->i:Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f150029

    .line 73
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->b:Ljava/util/List;

    .line 75
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->c:Ljava/lang/String;

    .line 76
    new-instance v0, Lo/getIconWebDarkToggled;

    invoke-direct {v0, p0}, Lo/getIconWebDarkToggled;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->h:Lkotlin/Lazy;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)Ljava/util/List;
    .locals 13

    .line 17077
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x7f154d26

    .line 17079
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 17080
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 17083
    iget-object v6, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->c:Ljava/lang/String;

    .line 17078
    new-instance v7, Lo/getIconWebLight;

    invoke-direct {v7, p0}, Lo/getIconWebLight;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    new-instance v8, Lo/getIconWebLightToggled;

    invoke-direct {v8}, Lo/getIconWebLightToggled;-><init>()V

    .line 17079
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 17078
    check-cast p0, Ljava/lang/Iterable;

    .line 17337
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    .line 17339
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19021
    iput v2, v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    goto :goto_0

    .line 17337
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 17077
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 25286
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->c(Ljava/util/Map;)V

    .line 25287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)Ljava/util/List;
    .locals 0

    .line 34076
    iget-object p0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 172
    iget-object v4, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->l:Ljava/lang/String;

    .line 173
    invoke-virtual {v3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbolsPO()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v5, 0x1

    .line 172
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    return-object p1
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 30304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30305
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->d(Ljava/lang/Object;)V

    .line 30306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 20253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21068
    :cond_0
    iget-object p0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesToolBarFragmentonViewCreated4411;

    .line 22029
    iget-object v0, p0, Lo/FuturesToolBarFragmentonViewCreated4411;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22030
    iget-object v0, p0, Lo/FuturesToolBarFragmentonViewCreated4411;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23039
    iget-object p1, p0, Lo/FuturesToolBarFragmentonViewCreated4411;->c:Ljava/util/List;

    .line 24035
    iget-object p0, p0, Lo/FuturesToolBarFragmentonViewCreated4411;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 20255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 14277
    const-class v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/setIconAppLight;

    invoke-direct {v0, p1}, Lo/setIconAppLight;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    invoke-static {p2, p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 14282
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)Lkotlin/Unit;
    .locals 2

    .line 15129
    const-class v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 15130
    iget-object p0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->d:Lo/SimpleAssetItemViewModel6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/SimpleAssetItemViewModel6;->d(Lo/SimpleAssetItemViewModel6;Ljava/lang/String;I)V

    .line 15131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 13279
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->b(Ljava/util/Map;)V

    .line 13281
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Ljava/lang/Long;Ljava/util/List;)V
    .locals 5

    .line 32184
    sget-object v0, Lo/FuturesFavoriteStateManagerisFavoritePair11;->INSTANCE:Lo/FuturesFavoriteStateManagerisFavoritePair11;

    if-eqz p1, :cond_0

    .line 33044
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 33047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 33050
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33053
    invoke-static {}, Lo/FuturesFavoriteStateManagerisFavoritePair11;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32185
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->a(Z)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 16088
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f154d26

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f150029

    .line 27104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27105
    const-string p1, ""

    .line 27104
    :cond_0
    iput-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->l:Ljava/lang/String;

    .line 28068
    iget-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesToolBarFragmentonViewCreated4411;

    .line 29025
    iget-object p1, p1, Lo/FuturesToolBarFragmentonViewCreated4411;->b:Lo/MeasurePassDelegateremeasure12;

    .line 27109
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->c(Ljava/util/List;)V

    .line 26086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract E()V
.end method

.method public H()V
    .locals 3

    .line 244
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 245
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->d:Lo/SimpleAssetItemViewModel6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/SimpleAssetItemViewModel6;->d(Lo/SimpleAssetItemViewModel6;Ljava/lang/String;I)V

    return-void
.end method

.method protected final I()Lo/loadSearchHistoryListlambda3;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->a:Lo/loadSearchHistoryListlambda3;

    return-object v0
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public cA_()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->g:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 35249
    invoke-virtual {p0}, Lo/b;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 35250
    invoke-static {p2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData15;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35251
    iget-object v3, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->d:Lo/SimpleAssetItemViewModel6;

    invoke-virtual {v3, p2}, Lo/SimpleAssetItemViewModel6;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35252
    iget-object v3, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->d:Lo/SimpleAssetItemViewModel6;

    .line 36092
    iget-object v3, v3, Lo/SimpleAssetItemViewModel6;->a:Lo/getStatusViewModel;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 35252
    new-instance v4, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements3;

    new-instance v5, Lo/getIconWebDarkHover;

    invoke-direct {v5, p0}, Lo/getIconWebDarkHover;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    invoke-direct {v4, v5}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, p2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37068
    iget-object v3, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesToolBarFragmentonViewCreated4411;

    .line 38025
    iget-object v3, v3, Lo/FuturesToolBarFragmentonViewCreated4411;->b:Lo/MeasurePassDelegateremeasure12;

    .line 35257
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 39068
    iget-object v4, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesToolBarFragmentonViewCreated4411;

    .line 40024
    iget-object v4, v4, Lo/FuturesToolBarFragmentonViewCreated4411;->e:Lo/MeasurePassDelegateremeasure12;

    .line 35258
    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 35257
    new-instance v5, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;

    invoke-direct {v5, p0, v2}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 42329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v3, v4, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 35264
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 43045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 35264
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 45045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 46001
    invoke-static {v4, v2, v2, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35269
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$3;

    invoke-direct {v5, v2}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v5}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 35276
    new-instance v4, Lo/getIconWebLightHover;

    invoke-direct {v4, p2, p0}, Lo/getIconWebLightHover;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    invoke-virtual {p0, v4}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 35284
    invoke-static {p2}, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35285
    const-class v4, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 47055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x2

    invoke-static {v5, v4, v0, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 35285
    check-cast v4, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements3;

    new-instance v6, Lo/getIconWebDark;

    invoke-direct {v6, p0}, Lo/getIconWebDark;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    invoke-direct {v5, v6}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, p2, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49303
    :cond_0
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p2, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    check-cast p2, Lo/MeasurePassDelegateremeasure12;

    new-instance v4, Lo/setIconAppDarkHover;

    invoke-direct {v4, p0}, Lo/setIconAppDarkHover;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    .line 50165
    new-instance v5, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;

    new-instance v6, Lo/callFunction;

    invoke-direct {v6, v4}, Lo/callFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v5, v6}, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v3, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51113
    :cond_1
    invoke-static {p1}, Lo/loadSearchHistoryListlambda3;->bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda3;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->a:Lo/loadSearchHistoryListlambda3;

    .line 51116
    invoke-virtual {p0}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 51118
    iget-object p2, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->a:Lo/loadSearchHistoryListlambda3;

    if-eqz p2, :cond_2

    .line 51119
    iget-object v3, p2, Lo/loadSearchHistoryListlambda3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51120
    new-instance v4, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    .line 51143
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    .line 51120
    invoke-direct {v4, v5}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51121
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 51120
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51119
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51123
    iget-object v3, p2, Lo/loadSearchHistoryListlambda3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51124
    iget-object v3, p2, Lo/loadSearchHistoryListlambda3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51125
    iget-object p1, p2, Lo/loadSearchHistoryListlambda3;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 51126
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51127
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51128
    new-instance p2, Lo/setIconAppDarkToggled;

    invoke-direct {p2, p0}, Lo/setIconAppDarkToggled;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    .line 51112
    new-instance v3, Lo/maybeDrawStopIndicator;

    invoke-direct {v3, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51225
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$loadUnderlyingList$1;

    invoke-direct {v3, p0, v2}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$loadUnderlyingList$1;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51211
    iget-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->a:Lo/loadSearchHistoryListlambda3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/loadSearchHistoryListlambda3;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_2

    .line 51212
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 51213
    new-instance p2, Lo/setExternalOrderId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51214
    iget-object v3, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->f:Lo/LiteMarketDetailActivity;

    check-cast v3, Lo/isZeroAuth;

    .line 51331
    check-cast v3, Lo/getResultParams;

    .line 51332
    const-class v4, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {p2, v4, v3}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 51081
    iget-object v3, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 51046
    iput-object v3, p2, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51216
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51213
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51218
    new-instance p2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51218
    invoke-direct {p2, v1, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51243
    :cond_2
    const-class p1, Lo/BaseQuickKlineComponentinitData17;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51077
    iget-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesToolBarFragmentonViewCreated4411;

    .line 51244
    invoke-virtual {p1}, Lo/FuturesToolBarFragmentonViewCreated4411;->c()V

    .line 51245
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51055
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51245
    new-instance p2, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$work$1;

    invoke-direct {p2, p0, v2}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$work$1;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51303
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51049
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51344
    const-class v0, Lo/subscribeSocketlambda16lambda15lambda14;

    .line 61043
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61044
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 59434
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59435
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57339
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57340
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 60796
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60797
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51345
    new-instance p2, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$JsonLogicException;

    invoke-direct {p2, p0}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$JsonLogicException;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51347
    new-instance v1, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63217
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51310
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)V
.end method

.method protected abstract g()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 189
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    :try_start_0
    const-string v1, "pageName"

    const-string v2, "eoptions_records"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    iget-object v1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->l:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const-string v1, "all"

    :cond_0
    :try_start_1
    const-string v2, "symbol"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "layout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "type"

    const-string v2, "positions"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "mode"

    sget-object v2, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public onLcpHook()V
    .locals 0

    return-void
.end method
