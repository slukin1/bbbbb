.class public final Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;
.super Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010\rR\u001a\u0010\u000c\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u0013R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0015\u00105\u001a\u0002048GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0015\u0010:\u001a\u0002078GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0015\u0010=\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u0018\u0010?\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\u0018\u00108\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u001dR\u0018\u0010@\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0018\u0010A\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u001dR\u0016\u0010&\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001dR\u0016\u0010*\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\"R\u0017\u0010<\u001a\u0004\u0018\u00010B8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u00109"
    }
    d2 = {
        "Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "compactStatusBar",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "p0",
        "e",
        "(Z)V",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "work",
        "setViewId",
        "onUserLogin",
        "onUserLogout",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onLcpHook",
        "p",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "t",
        "Z",
        "getSensorsEnable",
        "()Z",
        "c",
        "m",
        "getHasToolbar",
        "setHasToolbar",
        "d",
        "o",
        "getScreenName",
        "",
        "Lo/getAppId$DropdropElements3;",
        "componentSets",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "Lo/getEarnRate;",
        "a",
        "Lo/getOrfAttributes;",
        "Lo/CoinConfigResp;",
        "i",
        "Lkotlin/Lazy;",
        "j",
        "Lo/clearStatus;",
        "l",
        "g",
        "f",
        "h",
        "n",
        "k",
        "Landroidx/appcompat/app/AppCompatDialogFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field private static synthetic k:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public final a:Lo/getOrfAttributes;

.field public c:Ljava/lang/String;

.field public componentSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public j:Z

.field private final l:Lkotlin/Lazy;

.field private m:Z

.field private final n:Lkotlin/Lazy;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/fairy/lite/databinding/LiteActivityMarketDetailBinding;"

    const-class v4, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 61
    invoke-direct {p0}, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->t:Z

    .line 65
    const-string v0, "app_screen_lite_kline"

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->o:Ljava/lang/String;

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 310
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0ce4

    invoke-direct {v1, v2}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 71
    iput-object v2, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    .line 315
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 317
    const-class v2, Lo/CoinConfigResp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 319
    new-instance v3, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 321
    new-instance v4, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 317
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 72
    iput-object v6, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->i:Lkotlin/Lazy;

    .line 326
    new-instance v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 328
    const-class v2, Lo/clearStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 330
    new-instance v3, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 332
    new-instance v4, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 328
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 73
    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->l:Lkotlin/Lazy;

    .line 97
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->g:Ljava/lang/String;

    .line 103
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getAnnualInterestRateBytes;

    invoke-direct {v1, p0}, Lo/getAnnualInterestRateBytes;-><init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V
    .locals 2

    .line 26166
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27072
    iget-object p0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CoinConfigResp;

    .line 26167
    invoke-virtual {p0}, Lo/CoinConfigResp;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "symbol"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 26168
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p0, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 26169
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;Ljava/util/List;)V
    .locals 6

    .line 36268
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 37258
    const-string v0, "del"

    const-string v1, "add"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 37259
    iput-boolean v4, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    goto :goto_0

    .line 37261
    :cond_0
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37262
    iput-boolean v3, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    .line 36274
    :cond_1
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    if-eqz p1, :cond_4

    .line 36275
    check-cast p1, Ljava/lang/Iterable;

    .line 36346
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36276
    iget-object v5, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38258
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38259
    iput-boolean v4, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    return-void

    .line 38261
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38262
    iput-boolean v3, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 14191
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 14192
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 15288
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16103
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v1, :cond_1

    .line 15288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-eq v1, v5, :cond_5

    .line 17103
    :cond_1
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v1, :cond_2

    .line 15288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eq v1, v5, :cond_5

    .line 18103
    :cond_2
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v1, :cond_3

    .line 15288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eq v1, v5, :cond_5

    .line 19103
    :cond_3
    iget-object v1, v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v1, :cond_4

    .line 15289
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "alertDialog"

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15290
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15291
    invoke-direct/range {p0 .. p0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->e()Ljava/lang/String;

    move-result-object v2

    .line 15290
    const-string v3, "SPOT"

    invoke-interface {v1, v2, v3}, Lo/Ok;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14195
    :cond_5
    const-string v1, "new"

    goto :goto_0

    .line 14197
    :cond_6
    const-string v1, "list"

    :goto_0
    move-object v4, v1

    .line 14199
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 20017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 20018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 14199
    const-string v2, "$AppClick"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 14200
    const-string v6, "df_source"

    iget-object v7, v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 14201
    const-string v12, "$element_id"

    const-string v13, "app_click_lite_k_line_notification_icon_click"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 14205
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14206
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14207
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 13138
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 13139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;Ljava/lang/String;)V
    .locals 1

    .line 35258
    const-string v0, "add"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 35259
    iput-boolean p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    return-void

    .line 35261
    :cond_0
    const-string v0, "del"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 35262
    iput-boolean p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .locals 2

    .line 21104
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->e()Ljava/lang/String;

    move-result-object p0

    .line 22089
    const-string v1, "SPOT"

    .line 22087
    invoke-interface {v0, p0, v1}, Lo/Ok;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AppCompatDialogFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 3

    .line 23156
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24189
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 24190
    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getHourlyRateBytes;

    invoke-direct {v2, p0}, Lo/getHourlyRateBytes;-><init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    .line 25083
    const-string p0, "SPOT"

    .line 25080
    invoke-interface {p1, v0, v1, p0, v2}, Lo/Ok;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 23159
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;Lcom/binance/base/widget/BNCLottieAnimationView;)Lkotlin/Unit;
    .locals 3

    .line 28141
    iget-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 28142
    invoke-direct {p0, v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->e(Z)V

    .line 28143
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lo/removeCollateralConfig;->a:Lo/removeCollateralConfig;

    .line 29089
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    const-string v2, "del"

    if-eqz v1, :cond_0

    .line 30021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29090
    new-instance v1, Lo/removeCollateralConfig$DropdropElements1;

    invoke-direct {v1}, Lo/removeCollateralConfig$DropdropElements1;-><init>()V

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    invoke-static {v0, v2, v1}, Lo/removeCollateralConfig;->d(Ljava/util/List;Ljava/lang/String;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    goto :goto_0

    .line 31021
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29102
    new-instance v1, Lo/removeCollateralConfig$DropdropElements4;

    invoke-direct {v1}, Lo/removeCollateralConfig$DropdropElements4;-><init>()V

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    invoke-static {v0, v2, v1}, Lo/removeCollateralConfig;->c(Ljava/util/List;Ljava/lang/String;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 28145
    invoke-direct {p0, v0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->e(Z)V

    .line 28146
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lo/removeCollateralConfig;->a:Lo/removeCollateralConfig;

    .line 33021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32120
    invoke-virtual {v1, v0}, Lo/removeCollateralConfig;->b(Ljava/util/List;)V

    .line 28149
    :cond_2
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 28151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28152
    iget-boolean v1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "delete"

    goto :goto_1

    :cond_3
    const-string v1, "add"

    :goto_1
    const-string v2, "optional_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28148
    const-string v1, "app_click_lite_kline_switchfavorites"

    invoke-virtual {p0, p1, v1, v0}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39071
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 124
    iget-object p1, p1, Lo/getEarnRate;->k:Lcom/binance/base/widget/BNCLottieAnimationView;

    const v1, 0x7f081d01

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40071
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 125
    iget-object p1, p1, Lo/getEarnRate;->k:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060075

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/BNCLottieAnimationView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 41071
    :cond_0
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 127
    iget-object p1, p1, Lo/getEarnRate;->k:Lcom/binance/base/widget/BNCLottieAnimationView;

    const v1, 0x7f081d00

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42071
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 128
    iget-object p1, p1, Lo/getEarnRate;->k:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/BNCLottieAnimationView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->c:Ljava/lang/String;

    .line 333
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->c:Ljava/lang/String;

    return-object v0

    .line 177
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 178
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 179
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 181
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final compactStatusBar()V
    .locals 5

    .line 108
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 109
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 110
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->e(Landroid/view/Window;Z)V

    .line 112
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 113
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060025

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 114
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 115
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;ILjava/lang/Boolean;)V

    return-void
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->componentSets:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->m:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->t:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 301
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getToolbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 302
    const-string v1, "df_source"

    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v1, "df_10"

    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.fairy.lite.biz.marketdetail.page.LiteMarketDetailActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Lite-K\u7ebf\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 307
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserLogin()V
    .locals 2

    .line 225
    invoke-super {p0}, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;->onUserLogin()V

    .line 45258
    const-string v0, "add"

    const-string v1, "del"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45259
    iput-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    goto :goto_0

    .line 45261
    :cond_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 45262
    iput-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46073
    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearStatus;

    .line 227
    invoke-virtual {v1, v0}, Lo/clearStatus;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onUserLogout()V
    .locals 2

    .line 231
    invoke-super {p0}, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;->onUserLogout()V

    .line 47258
    const-string v0, "add"

    const-string v1, "del"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47259
    iput-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    goto :goto_0

    .line 47261
    :cond_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 47262
    iput-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48073
    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearStatus;

    .line 233
    invoke-virtual {v1, v0}, Lo/clearStatus;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->componentSets:Ljava/util/Set;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->m:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 134
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 49072
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoinConfigResp;

    .line 135
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->e:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 50058
    :cond_1
    iput-object v0, p1, Lo/CoinConfigResp;->a:Ljava/lang/String;

    .line 50059
    iput-object v1, p1, Lo/CoinConfigResp;->g:Ljava/lang/String;

    .line 136
    iget-boolean p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->j:Z

    invoke-direct {p0, p1}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->e(Z)V

    .line 51071
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 137
    iget-object p1, p1, Lo/getEarnRate;->H:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getInitialLtvBytes;

    invoke-direct {v0, p0}, Lo/getInitialLtvBytes;-><init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51072
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 140
    iget-object p1, p1, Lo/getEarnRate;->k:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getLtvBytes;

    invoke-direct {v0, p0}, Lo/getLtvBytes;-><init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51073
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 155
    iget-object p1, p1, Lo/getEarnRate;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getMarginCallLtvBytes;

    invoke-direct {v0, p0}, Lo/getMarginCallLtvBytes;-><init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51074
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 162
    iget-object p1, p1, Lo/getEarnRate;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51075
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 163
    iget-object p1, p1, Lo/getEarnRate;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51076
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEarnRate;

    .line 164
    iget-object p1, p1, Lo/getEarnRate;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    .line 51077
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEarnRate;

    .line 165
    iget-object v4, v0, Lo/getEarnRate;->g:Lcom/binance/base/switchpro/CubeLayout;

    .line 51078
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEarnRate;

    .line 165
    iget-object v5, v0, Lo/getEarnRate;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    new-instance v0, Lo/httpPostString;

    const/4 v6, 0x0

    new-instance v7, Lo/getTotalDebtBytes;

    invoke-direct {v7, p0}, Lo/getTotalDebtBytes;-><init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/httpPostString;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;ZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final setViewId()V
    .locals 6

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 51079
    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEarnRate;

    .line 220
    iget-object v1, v1, Lo/getEarnRate;->t:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    const-string v2, "app_click_lite_kline_tips"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 221
    invoke-super {p0}, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;->setViewId()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 51246
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51047
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51346
    const-class v1, Lo/getCollateralConfigList;

    .line 61041
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61042
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59432
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59433
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57337
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57338
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60794
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60795
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51347
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DemoFundsParentComponent;-><init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51349
    new-instance v5, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DropdropElements1;

    invoke-direct {v5, p1}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63215
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v0, v5, p1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51253
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51255
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51055
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51351
    const-class v3, Lo/getCollateralConfigCount;

    .line 61049
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61050
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59440
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59441
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57345
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57346
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60802
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60803
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51352
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DropdropElements4;-><init>(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51354
    new-instance v2, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63223
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51262
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 213
    sget-object p1, Lo/removeCollateralConfig;->a:Lo/removeCollateralConfig;

    invoke-virtual {p1}, Lo/removeCollateralConfig;->b()V

    .line 215
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 51099
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearStatus;

    .line 215
    invoke-virtual {v0, p1}, Lo/clearStatus;->d(Ljava/lang/String;)V

    .line 216
    :cond_0
    const-class p1, Lo/NestmsetAmount;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method
