.class public abstract Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OrderFilter:",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 t*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005R$\u0010#\u001a\u0004\u0018\u00010\"8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u001e8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00118\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u0010\u0013\"\u0004\u0008D\u00104R\u0014\u0010F\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0006*\u00020H0H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0006*\u00020H0H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00110L8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR!\u0010T\u001a\u0008\u0012\u0004\u0012\u00020O0\u00148UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u00118\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00101\u001a\u0004\u0008Y\u0010\u0013\"\u0004\u0008Z\u00104R!\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00150[8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Q\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010Q\u001a\u0004\u0008b\u0010cR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010fR\"\u0010g\u001a\u0002058\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00107\u001a\u0004\u0008h\u00109\"\u0004\u0008i\u0010;R\"\u0010j\u001a\u0002058\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u00107\u001a\u0004\u0008k\u00109\"\u0004\u0008l\u0010;R\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010NR\u001b\u0010\u001f\u001a\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008n8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010oR\u001b\u0010p\u001a\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008n8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010oR\"\u0010q\u001a\u00020\u00118\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00101\u001a\u0004\u0008r\u0010\u0013\"\u0004\u0008s\u00104"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "OrderFilter",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "h",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
        "e",
        "(Ljava/util/List;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Ljava/util/Date;",
        "c",
        "(Ljava/util/Date;Ljava/util/Date;)V",
        "",
        "b",
        "(Ljava/util/Date;Ljava/util/Date;)Z",
        "g",
        "Lo/getAssetHoldingsLiveData;",
        "fragmentOrderHistoryBinding",
        "Lo/getAssetHoldingsLiveData;",
        "getFragmentOrderHistoryBinding",
        "()Lo/getAssetHoldingsLiveData;",
        "setFragmentOrderHistoryBinding",
        "(Lo/getAssetHoldingsLiveData;)V",
        "Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;",
        "filterBinding",
        "Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;",
        "getFilterBinding",
        "()Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;",
        "setFilterBinding",
        "(Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "flagIsLoadingHistoryMore",
        "Z",
        "getFlagIsLoadingHistoryMore",
        "()Z",
        "setFlagIsLoadingHistoryMore",
        "(Z)V",
        "orderType",
        "getOrderType",
        "setOrderType",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/util/Calendar;",
        "defaultStartCalendar",
        "Ljava/util/Calendar;",
        "defaultEndCalendar",
        "",
        "displayItemList",
        "Ljava/util/List;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;",
        "dropDownItems$delegate",
        "Lkotlin/Lazy;",
        "getDropDownItems",
        "()Ljava/util/List;",
        "dropDownItems",
        "Lo/LiteMarketDetailActivity;",
        "dropdownViewBinder",
        "Lo/LiteMarketDetailActivity;",
        "currentSelectedType",
        "getCurrentSelectedType",
        "setCurrentSelectedType",
        "Lo/loadIcon;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter",
        "Lo/W3AlphaDetailTokenInfoDialog;",
        "historyViewModel$delegate",
        "getHistoryViewModel",
        "()Lo/W3AlphaDetailTokenInfoDialog;",
        "historyViewModel",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "()Lo/UniversalDialogSolversaveSplashConfig1;",
        "page",
        "getPage",
        "setPage",
        "rows",
        "getRows",
        "setRows",
        "originDataList",
        "Lorg/jspecify/annotations/Nullable;",
        "()Ljava/util/Date;",
        "d",
        "underlying",
        "getUnderlying",
        "setUnderlying",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements3;

.field private static final TAG:Ljava/lang/String; = "VOptionsBaseOrderHistoryFragment"


# instance fields
.field private currentSelectedType:Ljava/lang/String;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final defaultEndCalendar:Ljava/util/Calendar;

.field private final defaultStartCalendar:Ljava/util/Calendar;

.field private final displayItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private final dropdownViewBinder:Lo/LiteMarketDetailActivity;

.field private filterBinding:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;

.field private flagIsLoadingHistoryMore:Z

.field private fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

.field private fragmentTag:Ljava/lang/String;

.field private final historyViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final mRvAdapter$delegate:Lkotlin/Lazy;

.field private orderType:Ljava/lang/String;

.field private originDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
            ">;"
        }
    .end annotation
.end field

.field private page:I

.field private rows:I

.field private underlying:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->DropdropElements3:Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 60
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1646

    .line 64
    iput v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->layoutResId:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->orderType:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 68
    sget-object v1, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->defaultStartCalendar:Ljava/util/Calendar;

    .line 69
    sget-object v1, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->a()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->defaultEndCalendar:Ljava/util/Calendar;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const v2, 0x7f150029

    .line 72
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->displayItemList:Ljava/util/List;

    .line 74
    new-instance v1, Lo/VOptionsMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;

    invoke-direct {v1, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v1, Lo/LiteMarketDetailActivity;

    invoke-direct {v1}, Lo/LiteMarketDetailActivity;-><init>()V

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dropdownViewBinder:Lo/LiteMarketDetailActivity;

    .line 89
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->currentSelectedType:Ljava/lang/String;

    .line 91
    new-instance v1, Lo/VOptionsMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    invoke-direct {v1}, Lo/VOptionsMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    .line 94
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 331
    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 335
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 336
    const-class v3, Lo/W3AlphaDetailTokenInfoDialog;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v1, v2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 97
    iput v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->page:I

    const/16 v1, 0x1e

    .line 98
    iput v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->rows:I

    .line 183
    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->underlying:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)Lkotlin/Unit;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v0

    .line 2017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1157
    iput-boolean v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->flagIsLoadingHistoryMore:Z

    .line 1158
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->h()V

    .line 1160
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f150029

    .line 12185
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12186
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->underlying:Ljava/lang/String;

    goto :goto_0

    .line 12188
    :cond_0
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->underlying:Ljava/lang/String;

    .line 12190
    :goto_0
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 11080
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 3127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x7f060074

    goto :goto_0

    :cond_0
    const v1, 0x7f06005a

    .line 4134
    :goto_0
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/getAssetHoldingsLiveData;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_2

    .line 4135
    iget-object v2, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4136
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 4345
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3128
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Lo/setIconDisableImage;)V
    .locals 0

    const/4 p1, 0x0

    .line 10145
    iput-boolean p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->flagIsLoadingHistoryMore:Z

    .line 10146
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->h()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 15082
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

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 9120
    iget-boolean p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->flagIsLoadingHistoryMore:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9121
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    goto :goto_0

    .line 9123
    :cond_0
    iget-object p0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 9125
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 14322
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->g()V

    .line 14323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 5115
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 5116
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)Ljava/util/List;
    .locals 13

    const v0, 0x7f154d26

    .line 6076
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->displayItemList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->currentSelectedType:Ljava/lang/String;

    .line 6075
    new-instance v7, Lo/VOptionsMarketDetailHeaderViewModelsetupDealAmount2;

    invoke-direct {v7, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupDealAmount2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)V

    new-instance v8, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencySymbol2;

    invoke-direct {v8}, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencySymbol2;-><init>()V

    .line 6076
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6075
    check-cast p0, Ljava/lang/Iterable;

    .line 6354
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    .line 6356
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8021
    iput v2, v1, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    goto :goto_0

    .line 6354
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e()Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    .line 13092
    new-instance v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v1, "order"

    invoke-direct {v0, v1}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 216
    const-string v0, ""

    return-object v0
.end method

.method protected final b()Ljava/util/Date;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 17065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final b(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->defaultStartCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->defaultEndCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Lo/UniversalDialogSolversaveSplashConfig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UniversalDialogSolversaveSplashConfig1<",
            "TOrderFilter;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 38071
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 284
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 39072
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 285
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 40240
    iget-object p2, p1, Lo/UniversalDialogSolversaveSplashConfig1;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lo/UniversalDialogSolversaveSplashConfig1;->c(Ljava/util/Date;)V

    .line 40241
    iget-object p2, p1, Lo/UniversalDialogSolversaveSplashConfig1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lo/UniversalDialogSolversaveSplashConfig1;->e(Ljava/util/Date;)V

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->flagIsLoadingHistoryMore:Z

    .line 289
    iget-object p2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p2, :cond_0

    .line 290
    iget-object v0, p2, Lo/getAssetHoldingsLiveData;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 291
    iget-object v0, p2, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 292
    iget-object p1, p2, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method protected final d()Ljava/util/Date;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 16067
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 104
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method protected final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->originDataList:Ljava/util/List;

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->rows:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v1

    .line 34017
    iput-boolean v3, v1, Lo/loadIcon;->j:Z

    .line 227
    iget v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->page:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->page:I

    .line 229
    iget-boolean v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->flagIsLoadingHistoryMore:Z

    if-nez v1, :cond_3

    .line 35246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 36220
    iget-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getAssetHoldingsLiveData;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 36347
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35247
    :cond_2
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 232
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    return-void

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 237
    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v2, v3

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 240
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 241
    :cond_4
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    :cond_5
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected final getCurrentSelectedType()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->currentSelectedType:Ljava/lang/String;

    return-object v0
.end method

.method protected getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final getFilterBinding()Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->filterBinding:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;

    return-object v0
.end method

.method protected final getFlagIsLoadingHistoryMore()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->flagIsLoadingHistoryMore:Z

    return v0
.end method

.method protected final getFragmentOrderHistoryBinding()Lo/getAssetHoldingsLiveData;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryViewModel()Lo/W3AlphaDetailTokenInfoDialog;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaDetailTokenInfoDialog;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->layoutResId:I

    return v0
.end method

.method public getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method protected final getOrderType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method protected final getPage()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->page:I

    return v0
.end method

.method protected final getRows()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->rows:I

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 260
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    :try_start_0
    const-string v1, "pageName"

    const-string v2, "eoptions_records"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    iget-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->underlying:Ljava/lang/String;

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

    .line 264
    const-string v1, "layout"

    sget-object v2, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v1, "type"

    .line 18275
    instance-of v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;

    if-eqz v2, :cond_1

    const-string v2, "exercise_history"

    goto :goto_0

    .line 18276
    :cond_1
    instance-of v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;

    if-eqz v2, :cond_2

    const-string v2, "order_history"

    goto :goto_0

    .line 18277
    :cond_2
    instance-of v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;

    if-eqz v2, :cond_3

    const-string v2, "trade_history"

    goto :goto_0

    .line 18278
    :cond_3
    instance-of v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;

    if-eqz v2, :cond_4

    const-string v2, "transaction_history"

    goto :goto_0

    .line 18279
    :cond_4
    const-string v2, ""

    .line 265
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
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

.method protected final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->underlying:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 9

    .line 200
    iget-boolean v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->flagIsLoadingHistoryMore:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 201
    iput v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->page:I

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getHistoryViewModel()Lo/W3AlphaDetailTokenInfoDialog;

    move-result-object v1

    iget v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->page:I

    .line 204
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 19065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 204
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 20067
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 206
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_2
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    iget v5, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->rows:I

    .line 209
    iget-object v6, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->underlying:Ljava/lang/String;

    .line 210
    iget-object v7, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->orderType:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->a()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-virtual/range {v1 .. v8}, Lo/W3AlphaDetailTokenInfoDialog;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final setCurrentSelectedType(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->currentSelectedType:Ljava/lang/String;

    return-void
.end method

.method protected final setFilterBinding(Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->filterBinding:Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;

    return-void
.end method

.method protected final setFlagIsLoadingHistoryMore(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->flagIsLoadingHistoryMore:Z

    return-void
.end method

.method protected final setFragmentOrderHistoryBinding(Lo/getAssetHoldingsLiveData;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->layoutResId:I

    return-void
.end method

.method protected final setOrderType(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->orderType:Ljava/lang/String;

    return-void
.end method

.method protected final setPage(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->page:I

    return-void
.end method

.method protected final setRows(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->rows:I

    return-void
.end method

.method protected final setUnderlying(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->underlying:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 141
    invoke-static {p1}, Lo/getAssetHoldingsLiveData;->bind(Landroid/view/View;)Lo/getAssetHoldingsLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    .line 22171
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$loadUnderlyingList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$loadUnderlyingList$1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21309
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getAssetHoldingsLiveData;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_0

    .line 21310
    iget-object v2, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 21311
    new-instance v9, Lo/setExternalOrderId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21312
    iget-object v3, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->dropdownViewBinder:Lo/LiteMarketDetailActivity;

    check-cast v3, Lo/isZeroAuth;

    .line 21350
    check-cast v3, Lo/getResultParams;

    .line 21351
    const-class v4, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v9, v4, v3}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 21313
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getDropDownItems()Ljava/util/List;

    move-result-object v3

    .line 23040
    iput-object v3, v9, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 21314
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21311
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21316
    new-instance v3, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 21316
    invoke-direct {v3, v4, p2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 21319
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21320
    check-cast p1, Landroid/view/View;

    .line 25071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21321
    new-instance v2, Lo/VOptionsMarketDetailHeaderViewModelsetupDealPrice2;

    invoke-direct {v2, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupDealPrice2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getAssetHoldingsLiveData;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    new-instance v2, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencyPrice2;

    invoke-direct {v2, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencyPrice2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)V

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->fragmentOrderHistoryBinding:Lo/getAssetHoldingsLiveData;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getAssetHoldingsLiveData;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f060067

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0703ca

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v5, 0xf

    int-to-float v5, v5

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 150
    invoke-direct {v3, v4, v2, v5}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 151
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 152
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    new-instance p2, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencyPriceinlinedmap121;

    invoke-direct {p2, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencyPriceinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p1

    .line 27081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 163
    new-instance p2, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$setUpViews$3;

    invoke-direct {p2, p0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$setUpViews$3;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 30045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 165
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 33001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 112
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 113
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/VOptionsMarketDetailHeaderViewModelmarkPriceFlow22;

    invoke-direct {v2, p0}, Lo/VOptionsMarketDetailHeaderViewModelmarkPriceFlow22;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 119
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->getHistoryViewModel()Lo/W3AlphaDetailTokenInfoDialog;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements4;

    new-instance v3, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121;

    invoke-direct {v3, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencySymbolinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 126
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object v0

    .line 37069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 126
    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements4;

    new-instance v3, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencyPrice3;

    invoke-direct {v3, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupCurrencyPrice3;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 2

    .line 194
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 194
    new-instance v0, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment$work$1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
