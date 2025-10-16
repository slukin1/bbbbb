.class public final Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;
.super Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsTradeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0016\u0010%\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0016\u0010#\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\"\u0010,\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010 \u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0015\u0010-\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u00109R\u0016\u0010;\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0017\u0010>\u001a\u0004\u0018\u00010<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0015\u0010=\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0015\u0010A\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008A\u00109R\u0019\u0010D\u001a\u00060BR\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008;\u00109"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "b",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "",
        "e",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "onDestroy",
        "Ljava/lang/String;",
        "",
        "I",
        "d",
        "",
        "Ljava/lang/Boolean;",
        "j",
        "a",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "h",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "g",
        "f",
        "p",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "i",
        "n",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "m",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/EternalPaysafeDialogstateChange1911;",
        "Lkotlin/Lazy;",
        "r",
        "l",
        "Lo/getResponseBundle;",
        "k",
        "o",
        "Lo/setSharingTemplates;",
        "Lo/isEmailType;",
        "s",
        "Lcom/binance/base/activity/BaseActivity$SelfBroadCast;",
        "Lcom/binance/base/activity/BaseActivity;",
        "q"
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/binance/ocbs/pojos/LiteTradeCoin;

.field private final i:Lkotlin/Lazy;

.field public j:Ljava/lang/String;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private m:Z

.field private n:I

.field private final o:Lkotlin/Lazy;

.field private p:Ljava/lang/String;

.field private r:Z

.field private final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsTradeActivity;-><init>()V

    .line 61
    const-string v1, ""

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->e:Ljava/lang/String;

    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->d:Ljava/lang/Boolean;

    .line 73
    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->j:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->a:Ljava/lang/String;

    .line 81
    new-instance v2, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/binance/ocbs/pojos/LiteTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->h:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 87
    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->f:Ljava/lang/String;

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->p:Ljava/lang/String;

    const v1, 0x7f0e0f4b

    .line 90
    iput v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->n:I

    .line 92
    new-instance v1, Lo/EternalDeactivateAccountDialogstateChange194;

    invoke-direct {v1, v0}, Lo/EternalDeactivateAccountDialogstateChange194;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->i:Lkotlin/Lazy;

    .line 98
    new-instance v1, Lo/EternalDeactivateAccountDialogwork3;

    invoke-direct {v1}, Lo/EternalDeactivateAccountDialogwork3;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->k:Lkotlin/Lazy;

    .line 102
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lo/getOnConvertDismiss;

    invoke-direct {v2, v0}, Lo/getOnConvertDismiss;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)V

    .line 308
    const-class v3, Lo/setSharingTemplates;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 310
    new-instance v4, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 312
    new-instance v5, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v6, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 308
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 102
    iput-object v7, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->o:Lkotlin/Lazy;

    .line 317
    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 319
    const-class v3, Lo/isEmailType;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 321
    new-instance v4, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 323
    new-instance v5, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 319
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 106
    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->s:Lkotlin/Lazy;

    .line 168
    new-instance v1, Lo/EternalPaysafeDialog;

    invoke-direct {v1, v0}, Lo/EternalPaysafeDialog;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 8

    .line 2160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_click_trade_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->f:Ljava/lang/String;

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2160
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2161
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/universalHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2162
    const-string v1, "scene"

    const-string v2, "OCBS"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2163
    const-string v1, "tab"

    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)Lo/EternalPaysafeDialogstateChange1911;
    .locals 0

    .line 6092
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/EternalPaysafeDialogstateChange1911;->inflate(Landroid/view/LayoutInflater;)Lo/EternalPaysafeDialogstateChange1911;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 204
    iput v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->b:I

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "buy"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 206
    new-instance v2, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;

    invoke-direct {v2}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;-><init>()V

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 18092
    :cond_1
    iget-object v4, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EternalPaysafeDialogstateChange1911;

    .line 207
    iget-object v4, v4, Lo/EternalPaysafeDialogstateChange1911;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f150037

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 210
    iget-object v5, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->h:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->copy$default(Lcom/binance/ocbs/pojos/LiteTradeCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-result-object v5

    .line 19106
    iget-object v6, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->s:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isEmailType;

    .line 20017
    iget-object v6, v6, Lo/isEmailType;->a:Ljava/lang/String;

    .line 211
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 21106
    iget-object v6, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->s:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isEmailType;

    .line 22017
    iget-object v6, v6, Lo/isEmailType;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v5, v6}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setAssetCode(Ljava/lang/String;)V

    .line 23106
    iget-object v6, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->s:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isEmailType;

    .line 24018
    iget-object v6, v6, Lo/isEmailType;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v5, v6}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setLogoUrl(Ljava/lang/String;)V

    .line 215
    :cond_2
    const-string v6, "asset"

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v6, "bundle_url"

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v6, "bundle_direction"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v6, "KEY_EXTRA_SELECTED_CRYPTO"

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    const-string v5, "bundle_type"

    iget v6, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->g:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    iget-object v5, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    const-string v5, "entryByAmountPage"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :catchall_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 8098
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7103
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9098
    :goto_0
    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getResponseBundle;

    if-eqz p0, :cond_1

    .line 7103
    invoke-interface {p0}, Lo/getResponseBundle;->b()Lo/GetRestoreCredentialRequestCreator;

    move-result-object v1

    :cond_1
    new-instance p0, Lo/RebindInfo;

    invoke-direct {p0, v0, v1}, Lo/RebindInfo;-><init>(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final c()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 229
    iput v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->b:I

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "sell"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 231
    new-instance v1, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;

    invoke-direct {v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;-><init>()V

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 25092
    :cond_1
    iget-object v3, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EternalPaysafeDialogstateChange1911;

    .line 232
    iget-object v3, v3, Lo/EternalPaysafeDialogstateChange1911;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f150073

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    iget-object v4, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->h:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->copy$default(Lcom/binance/ocbs/pojos/LiteTradeCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-result-object v4

    .line 26106
    iget-object v5, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->s:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isEmailType;

    .line 27017
    iget-object v5, v5, Lo/isEmailType;->a:Ljava/lang/String;

    .line 236
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 28106
    iget-object v5, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->s:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isEmailType;

    .line 29017
    iget-object v5, v5, Lo/isEmailType;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v4, v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setAssetCode(Ljava/lang/String;)V

    .line 30106
    iget-object v5, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->s:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isEmailType;

    .line 31018
    iget-object v5, v5, Lo/isEmailType;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v4, v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setLogoUrl(Ljava/lang/String;)V

    .line 240
    :cond_2
    const-string v5, "asset"

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v5, "bundle_url"

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v5, "bundle_direction"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v5, "KEY_EXTRA_SELECTED_CRYPTO"

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    const-string v4, "bundle_type"

    iget v5, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->g:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    iget-object v4, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v5, "entryByAmountPage"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :catchall_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)Lcom/binance/base/activity/BaseActivity$SelfBroadCast;
    .locals 1

    .line 1168
    new-instance v0, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;

    check-cast p0, Lcom/binance/base/activity/BaseActivity;

    invoke-direct {v0, p0}, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4158
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/getResponseBundle;
    .locals 1

    .line 5099
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;Lo/getPhone;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 11050
    iget-boolean v0, p1, Lo/getPhone;->b:Z

    if-eqz v0, :cond_1

    .line 12051
    iget-object p1, p1, Lo/getPhone;->a:Ljava/lang/String;

    .line 13280
    new-instance v0, Lo/maybeClip;

    check-cast p0, Landroid/content/Context;

    const/4 v1, -0x1

    sget-object v2, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, p0, p1, v1, v2}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p0, 0x7f1525c5

    .line 13282
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f151dae

    .line 13283
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 13281
    invoke-virtual {v0, p0, p1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x14

    .line 13285
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lo/maybeClip;->d(F)V

    const/4 p0, 0x1

    .line 13286
    invoke-virtual {v0, p0}, Lo/maybeClip;->e(Z)V

    const/4 p0, 0x0

    .line 13287
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13288
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13289
    new-instance p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$DropdropElements4;

    invoke-direct {p0, v0}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$DropdropElements4;-><init>(Lo/maybeClip;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 15457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14275
    iput-object p0, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 13299
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10153
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 16753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 258
    :cond_0
    iput-object p2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->f:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1f7d

    const/4 v2, 0x1

    .line 17288
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 261
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void

    .line 263
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 264
    instance-of p2, p1, Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/base/fragment/SimpleFragment;->work(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 32092
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalPaysafeDialogstateChange1911;

    .line 33049
    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange1911;->a:Landroid/widget/LinearLayout;

    .line 108
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->m:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->n:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 269
    iget v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->f:Ljava/lang/String;

    const-string v1, "sell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/liteocbs/ocbs/select"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 272
    const-string v1, "direction"

    iget v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 275
    :cond_0
    invoke-super {p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsTradeActivity;->onDestroy()V

    .line 276
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 34168
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;

    .line 276
    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 111
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsTradeActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "lite_ocbs_finish_main"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 124
    const-string p1, "source"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    const-string p2, "fiat"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "kyc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "p2p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->r:Z

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 112
    :sswitch_1
    const-string v1, "bc_open_account"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    .line 118
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 35081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 37126
    invoke-static {v1, p2, v2, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 38023
    instance-of v1, p2, Lo/setCryptoCurrency;

    if-eqz v1, :cond_3

    check-cast p2, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 37126
    invoke-interface {p2}, Lo/setCryptoCurrency;->i()V

    .line 119
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lo/ARouterInterceptorsmargininternal;->i()Ljava/lang/Class;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_7

    .line 39081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 41126
    invoke-static {v1, p2, v2, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 42023
    instance-of v0, p2, Lo/setCryptoCurrency;

    if-eqz v0, :cond_6

    move-object p1, p2

    check-cast p1, Lo/setCryptoCurrency;

    :cond_6
    if-eqz p1, :cond_7

    .line 41126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_7
    return-void

    .line 112
    :sswitch_2
    const-string p1, "lite_ocbs_reset_main"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 130
    iget p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->b:I

    if-nez p1, :cond_8

    .line 131
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->b()V

    return-void

    .line 133
    :cond_8
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->c()V

    return-void

    .line 112
    :sswitch_3
    const-string p1, "lite_trade_sync_crypto_logo"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->h:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 138
    const-string v0, "bundle_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    .line 140
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setLogoUrl(Ljava/lang/String;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b47890f -> :sswitch_3
        -0x63ca538e -> :sswitch_2
        0x183c7c76 -> :sswitch_1
        0x54d13d3c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->m:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->n:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 44092
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EternalPaysafeDialogstateChange1911;

    .line 157
    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1911;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0817ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45092
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EternalPaysafeDialogstateChange1911;

    .line 158
    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1911;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EternalDeactivateAccountDialogstateChange191;

    invoke-direct {v0, p0}, Lo/EternalDeactivateAccountDialogstateChange191;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 46092
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EternalPaysafeDialogstateChange1911;

    .line 159
    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1911;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EternalDeactivateAccountDialogstateChange193;

    invoke-direct {v0, p0}, Lo/EternalDeactivateAccountDialogstateChange193;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 148
    invoke-super {p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsTradeActivity;->subscribeLiveData()V

    .line 47102
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSharingTemplates;

    .line 48025
    iget-object v0, v0, Lo/setSharingTemplates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 149
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$DropdropElements2;

    new-instance v3, Lo/EternalDeactivateAccountDialogstateChange182;

    invoke-direct {v3, p0}, Lo/EternalDeactivateAccountDialogstateChange182;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 171
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 172
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 49168
    iget-object v2, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseActivity$SelfBroadCast;

    .line 173
    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 174
    const-string v4, "bc_open_account"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v4, "bc_jump_to_funds"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v4, "lite_ocbs_finish_main"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string v4, "lite_ocbs_reset_main"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    const-string v4, "lite_trade_sync_crypto_logo"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    invoke-virtual {v1, v2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 181
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->e:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 182
    new-instance v15, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/binance/ocbs/pojos/LiteTradeCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    .line 183
    invoke-virtual {v3, v1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setAssetCode(Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setLogoUrl(Ljava/lang/String;)V

    .line 182
    iput-object v3, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->h:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 188
    :cond_1
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->j:Ljava/lang/String;

    .line 50200
    sget-object v3, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;)V

    .line 190
    iget v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->b:I

    if-nez v1, :cond_3

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->b()V

    goto :goto_1

    .line 193
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->c()V

    .line 51103
    :goto_1
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSharingTemplates;

    .line 51031
    const-string v2, "#Risk#"

    const-string v3, "start check user restricted"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51033
    iget-object v2, v1, Lo/setSharingTemplates;->b:Lo/GetRestoreCredentialResponse;

    if-eqz v2, :cond_4

    new-instance v3, Lo/setSharingTemplates$DropdropElements2;

    invoke-direct {v3, v1}, Lo/setSharingTemplates$DropdropElements2;-><init>(Lo/setSharingTemplates;)V

    check-cast v3, Lo/zze;

    const/4 v1, 0x1

    const-string v4, "ONE"

    invoke-interface {v2, v3, v1, v4}, Lo/GetRestoreCredentialResponse;->a(Lo/zze;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method
