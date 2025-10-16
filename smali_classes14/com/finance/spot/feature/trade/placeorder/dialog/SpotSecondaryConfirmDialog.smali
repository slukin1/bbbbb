.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;
.super Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00db\u0001\u0010$\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u000e0\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"\u00a2\u0006\u0004\u0008$\u0010%J\u00a9\u0001\u0010&\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"\u00a2\u0006\u0004\u0008&\u0010\'J=\u0010*\u001a\u00020\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J+\u0010*\u001a\u00020\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"H\u0002\u00a2\u0006\u0004\u0008*\u0010,J!\u0010*\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008*\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101R\u001b\u00107\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010:\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00101R!\u0010@\u001a\u0008\u0012\u0004\u0012\u00020<0;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u0010?R&\u0010A\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "Lkotlin/Function0;",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "p15",
        "Lo/NestmclearBusiness;",
        "p16",
        "p17",
        "Lkotlin/Function1;",
        "p18",
        "Lcom/finance/arch/context/BusinessContext;",
        "p19",
        "",
        "p20",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Lo/NestmclearBusiness;ZLkotlin/jvm/functions/Function1;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;)V",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;)V",
        "",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
        "d",
        "(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "()Z",
        "Lo/LinkedDequeAbstractLinkedIterator;",
        "tpSlComponent$delegate",
        "Lkotlin/Lazy;",
        "getTpSlComponent",
        "()Lo/LinkedDequeAbstractLinkedIterator;",
        "tpSlComponent",
        "hideTpSlInputs$delegate",
        "getHideTpSlInputs",
        "hideTpSlInputs",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "childComponentManager$delegate",
        "getChildComponentManager",
        "()Lo/Bindzm;",
        "childComponentManager",
        "checkTpSlValidBeforeOnConfirm",
        "Lkotlin/jvm/functions/Function1;"
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
.field private checkTpSlValidBeforeOnConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final childComponentManager$delegate:Lkotlin/Lazy;

.field private final hideTpSlInputs$delegate:Lkotlin/Lazy;

.field private final tpSlComponent$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;-><init>()V

    .line 394
    new-instance v0, Lo/DestickyExtsKtuniqueOnly1;

    invoke-direct {v0}, Lo/DestickyExtsKtuniqueOnly1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->tpSlComponent$delegate:Lkotlin/Lazy;

    .line 395
    new-instance v0, Lo/StateViewModelExtsKt_internal1inlinedmap121;

    invoke-direct {v0, p0}, Lo/StateViewModelExtsKt_internal1inlinedmap121;-><init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->hideTpSlInputs$delegate:Lkotlin/Lazy;

    .line 397
    new-instance v0, Lo/DestickyExtsKtuniqueOnly2;

    invoke-direct {v0, p0}, Lo/DestickyExtsKtuniqueOnly2;-><init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->childComponentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 1458
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->ConvertToFDUSD:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p0, :cond_0

    .line 1460
    sget-object p0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    const-string p0, "hint_in_second_confirm_popup_convert"

    invoke-static {p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->a(Ljava/lang/String;)V

    .line 1461
    sget-object p0, Lo/peekNextToken;->INSTANCE:Lo/peekNextToken;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lkotlin/Pair;

    const-string p4, "BUSD"

    const-string v0, "FDUSD"

    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    const-string v0, "SELL"

    invoke-static {p0, v0, p1, p3, p4}, Lo/peekNextToken;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)V

    goto :goto_0

    .line 1464
    :cond_0
    sget-object p0, Lo/toParamsMapcheckBooleanAndInsertValue;->INSTANCE:Lo/toParamsMapcheckBooleanAndInsertValue;

    const-string p0, "hint_in_second_confirm_popup_trade_promo"

    invoke-static {p0}, Lo/toParamsMapcheckBooleanAndInsertValue;->a(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Normal:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    invoke-static {p0, p3, p1}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;)V

    .line 1467
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1468
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;)Z
    .locals 1

    .line 3395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_hide_tp_sl_inputs"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;)Lo/Bindzm;
    .locals 9

    const v0, 0x7f0b2b5d

    .line 4402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getTpSlComponent()Lo/LinkedDequeAbstractLinkedIterator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4401
    invoke-static {v1}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4399
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 4401
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 4398
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getChildComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->childComponentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method private final getHideTpSlInputs()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->hideTpSlInputs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTpSlComponent()Lo/LinkedDequeAbstractLinkedIterator;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->tpSlComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LinkedDequeAbstractLinkedIterator;

    return-object v0
.end method

.method public static synthetic h()Lo/LinkedDequeAbstractLinkedIterator;
    .locals 1

    .line 2394
    new-instance v0, Lo/LinkedDequeAbstractLinkedIterator;

    invoke-direct {v0}, Lo/LinkedDequeAbstractLinkedIterator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p8

    move/from16 v1, p9

    .line 170
    sget-object v2, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Market:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v6, v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->setOrderCategory(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-interface/range {p14 .. p14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 175
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 176
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getPriceResId()I

    move-result v9

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object/from16 v5, p7

    invoke-static {v5, v14, v14, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v2, "MARKET_TOTAL"

    move-object/from16 v5, p6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, " "

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getTotalResId()I

    move-result v9

    .line 179
    invoke-static {v0, v14, v14, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p3

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/FuturesOpenOrdersRequestPOAssetType;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 178
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    move-object/from16 v15, p3

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getAmountResId()I

    move-result v17

    .line 182
    invoke-static {v0, v14, v14, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/FuturesOpenOrdersRequestPOAssetType;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 181
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, p11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p12

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p17

    .line 185
    invoke-virtual {v6, v7, v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;Ljava/util/List;)V

    if-eqz p13, :cond_2

    .line 187
    new-instance v9, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getSorResId()I

    move-result v1

    const v0, 0x7f152b4b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_2
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    sget-object v1, Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;->MARKET:Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v20, p11

    move-object/from16 v23, p10

    invoke-direct/range {v15 .. v25}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v1, Lkotlin/Pair;

    const-string v2, "menuList"

    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "confirmData"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lkotlin/Pair;

    const-string v3, "orderType"

    const-string v4, "MARKET"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v1, v3, v14

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 190
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 192
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    move-object/from16 v1, p16

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 190
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SpotSecondaryConfirmDialog"

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    invoke-virtual {v0, v1, v2, v3}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 485
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 486
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getHideTpSlInputs()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getTpSlComponent()Lo/LinkedDequeAbstractLinkedIterator;

    move-result-object v0

    .line 5319
    iget-object v0, v0, Lo/LinkedDequeAbstractLinkedIterator;->b:Lo/addArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/addArray;->i:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 5434
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getTpSlComponent()Lo/LinkedDequeAbstractLinkedIterator;

    move-result-object v0

    .line 6304
    sget-object v2, Lcom/finance/spot/framework/widget/TPSLView;->DemoFundsParentComponent:Lcom/finance/spot/framework/widget/TPSLView$DemoFundsParentComponent;

    iget-object v2, v0, Lo/LinkedDequeAbstractLinkedIterator;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/LinkedDequeAbstractLinkedIterator;->b:Lo/addArray;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lo/addArray;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v3

    iget-object v0, v0, Lo/LinkedDequeAbstractLinkedIterator;->b:Lo/addArray;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/addArray;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/finance/spot/framework/widget/TPSLView$DemoFundsParentComponent;->b(Ljava/lang/String;Lcom/finance/kit/framework/widget/edittext/KitEditText;Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6306
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    const/4 v0, 0x0

    return v0

    .line 493
    :cond_4
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getTpSlComponent()Lo/LinkedDequeAbstractLinkedIterator;

    move-result-object v0

    .line 7313
    iget-object v2, v0, Lo/LinkedDequeAbstractLinkedIterator;->b:Lo/addArray;

    if-nez v2, :cond_5

    move-object v2, v1

    .line 7314
    :cond_5
    new-instance v3, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    iget-object v4, v2, Lo/addArray;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lo/addArray;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lo/addArray;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo/LinkedDequeAbstractLinkedIterator;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->checkTpSlValidBeforeOnConfirm:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 497
    :cond_8
    invoke-super {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 430
    invoke-super {p0, p1, p2}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 431
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getData()Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 435
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy()Z

    move-result v4

    const-string v5, "FDUSD"

    if-eqz v4, :cond_0

    .line 436
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getBaseAssetFee()Ljava/lang/String;

    move-result-object v6

    .line 438
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    .line 441
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAssetFee()Ljava/lang/String;

    move-result-object v6

    .line 442
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    const-string v5, "BUSD"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 445
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v5}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lo/ICommonPlaceOrderRspPO;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/wvwvvwvwwwwwvv;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 447
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getDialogSecondaryConfirmBinding()Lo/BinaryNode;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lo/BinaryNode;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const/16 v7, 0x3f

    const/16 v8, 0x18

    if-eqz v5, :cond_4

    .line 449
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    .line 552
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f155622

    .line 450
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 8321
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_3

    .line 9000
    invoke-static {v9, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_3

    .line 8324
    :cond_3
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 450
    :goto_3
    invoke-static {v7}, Lo/LiveDataExtsKtasLifecycleLiveData1;->c(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 451
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->i()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 452
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    .line 554
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f155623

    .line 453
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 10321
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_5

    .line 11000
    invoke-static {v9, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_4

    .line 10324
    :cond_5
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 453
    :goto_4
    invoke-static {v7}, Lo/LiveDataExtsKtasLifecycleLiveData1;->c(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 455
    :cond_6
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    .line 556
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :goto_5
    check-cast v4, Landroid/view/View;

    new-instance v7, Lo/StateViewModelExtsKt_internal2inlinedmap121;

    invoke-direct {v7, v5, v6, p0, v0}, Lo/StateViewModelExtsKt_internal2inlinedmap121;-><init>(ZLjava/lang/String;Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v7, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 473
    :cond_7
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LIMIT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getHideTpSlInputs()Z

    move-result v0

    if-nez v0, :cond_8

    .line 475
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getChildComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 12066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 476
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getChildComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1, p2, v3, v4}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 479
    :cond_8
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->getDialogSecondaryConfirmBinding()Lo/BinaryNode;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 13063
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    if-eqz p2, :cond_f

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_f

    if-eqz p2, :cond_9

    .line 14166
    invoke-static {p2}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p2, Lo/getSupportPaymentRespListOrBuilder;

    invoke-direct {p2}, Lo/getSupportPaymentRespListOrBuilder;-><init>()V

    move-object v2, p2

    check-cast v2, Lo/BuyRedesignAppFiatRespIA;

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_d

    if-eqz p2, :cond_b

    .line 16060
    iget-object v2, p2, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 15109
    :cond_b
    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, p2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 14167
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lo/MPCWalletConnectPluginhandleTonConnection11;

    invoke-direct {p2}, Lo/MPCWalletConnectPluginhandleTonConnection11;-><init>()V

    move-object v2, p2

    check-cast v2, Lo/BuyRedesignAppFiatRespIA;

    goto :goto_8

    .line 14168
    :cond_e
    new-instance p2, Lo/getFiatRecurringPerTimeMinLimit;

    invoke-direct {p2}, Lo/getFiatRecurringPerTimeMinLimit;-><init>()V

    move-object v2, p2

    check-cast v2, Lo/BuyRedesignAppFiatRespIA;

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 480
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getData()Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lo/BuyRedesignAppFiatRespIA;->d(Lo/BinaryNode;Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;)V

    :cond_10
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 422
    invoke-static {p2}, Lo/LiveDataExtsKtasLifecycleLiveData1;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 551
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getPayFromResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 415
    sget-object v0, Lo/UmGridUpdateWsBean;->DropdropElements1:Lo/UmGridUpdateWsBean$DropdropElements1;

    invoke-static {}, Lo/UmGridUpdateWsBean$DropdropElements1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p3, p4

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getEstFeeResId()I

    move-result v1

    const/4 p2, 0x0

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-static {p5, v0, v0, p2, p4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Lo/NestmclearBusiness;ZLkotlin/jvm/functions/Function1;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            "Lo/NestmclearBusiness;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v0, p13

    .line 88
    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Limit:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v6, v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->setOrderCategory(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-interface/range {p11 .. p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 93
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 94
    const-string v1, " "

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz p17, :cond_1

    .line 95
    new-instance v4, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getPriceResId()I

    move-result v17

    invoke-virtual/range {p17 .. p17}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getPriceResId()I

    move-result v23

    invoke-static {v7, v13, v13, v3, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getAmountResId()I

    move-result v17

    invoke-static {v9, v13, v13, v3, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getIcebergAmountId()I

    move-result v17

    invoke-static {v0, v13, v13, v3, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p17, :cond_3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getEstTotalResId()I

    move-result v23

    invoke-static {v10, v13, v13, v3, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getTotalResId()I

    move-result v17

    invoke-static {v10, v13, v13, v3, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p14

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p21

    .line 109
    invoke-virtual {v6, v14, v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->d(Ljava/util/List;Ljava/util/List;)V

    if-eqz p15, :cond_4

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->getSorResId()I

    move-result v1

    const v0, 0x7f152b4b

    .line 114
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v11, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p9, :cond_5

    .line 119
    const-string v0, "BUY"

    goto :goto_2

    :cond_5
    const-string v0, "SELL"

    .line 118
    :goto_2
    new-instance v1, Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    invoke-direct {v1, v0, v7, v9, v10}, Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;->LIMIT:Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v2, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xc0

    const/16 v17, 0x0

    move-object v7, v2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p9

    const/4 v5, 0x0

    move-object v13, v0

    move-object v0, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    invoke-direct/range {v7 .. v17}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v4, Lkotlin/Pair;

    const-string v7, "menuList"

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v7, "confirmData"

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p16, :cond_6

    .line 135
    invoke-virtual/range {p16 .. p16}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isValid()Z

    move-result v2

    if-ne v2, v4, :cond_6

    .line 136
    const-string v2, "tpsl"

    move-object/from16 v4, p16

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    :cond_6
    const-string v2, "bundle_place_order_po"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    const-string v1, "bundle_quote_asset"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "bundle_hide_tp_sl_inputs"

    move/from16 v2, p18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v1, "bundle_tick_size"

    move/from16 v2, p10

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string v1, "orderType"

    const-string v2, "LIMIT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    move-object/from16 v1, p20

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 134
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p19

    .line 145
    iput-object v0, v6, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotSecondaryConfirmDialog;->checkTpSlValidBeforeOnConfirm:Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SpotSecondaryConfirmDialog"

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-virtual {v0, v1, v2, v3}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
