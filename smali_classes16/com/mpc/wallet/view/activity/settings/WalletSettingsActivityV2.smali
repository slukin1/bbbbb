.class public final Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;
.implements Lo/Expose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u001f\u0010\u001c\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\u001c\u001a\u00020-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u0010\u0015\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00104R\u0016\u0010\u0012\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010 R\u0014\u00105\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010&\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0014\u0010\u0014\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010;\u001a\u00020=8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/Expose;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "c",
        "(Lcom/mpc/wallet/repository/data/WalletItem;)V",
        "Lkotlin/Function0;",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "j",
        "a",
        "work",
        "onDestroy",
        "onResume",
        "cV_",
        "",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "b",
        "(Ljava/util/List;)V",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/writeEnum;",
        "Lo/writeEnum;",
        "g",
        "Lo/computeLengthDelimitedFieldSize;",
        "Lo/computeLengthDelimitedFieldSize;",
        "k",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$receiver$1;",
        "i",
        "Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$receiver$1;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$DropdropElements1;

.field public static a:Z


# instance fields
.field private b:Z

.field private final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private d:Lo/writeEnum;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$receiver$1;

.field private final j:Lo/computeLengthDelimitedFieldSize;

.field private k:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->DropdropElements1:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$DropdropElements1;

    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 34122
    new-instance v0, Lo/getIat;

    .line 36027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 34122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 69
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 72
    const-string v0, "WalletSettingsActivity"

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->h:Ljava/lang/String;

    const v0, 0x7f0e0e55

    .line 73
    iput v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->f:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    .line 79
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    iput-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->j:Lo/computeLengthDelimitedFieldSize;

    .line 82
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->e:Ljava/lang/String;

    .line 373
    new-instance v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$receiver$1;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$receiver$1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->i:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$receiver$1;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)Lkotlin/Unit;
    .locals 3

    .line 23119
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsEscapeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23120
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "KEY_WALLET_ITEM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 23121
    const-string v1, "KEY_WALLET_ID"

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 26144
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_0

    .line 26145
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/cedefi/commonEntry"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26146
    const-string v1, "key_page_name"

    const-string v2, "wallet_customize"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26150
    const-string v1, "KEY_WALLET_ITEM"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 26151
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 26153
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 33236
    sget-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 33238
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    .line 33239
    iget-object v5, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 33237
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    .line 33236
    const-string v4, "TYPE_SETTINGS_REMOVE"

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V

    .line 33242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 12

    .line 296
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_10

    .line 297
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    invoke-static {v0}, Lo/tagsEquals;->d(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    const-string v3, "app_click_mpcwallet_wallet_settings_backup_state"

    const/4 v4, 0x2

    const-string v5, "keyless"

    const-string v6, "df_8"

    const-string v7, "df_6"

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    .line 299
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f154081

    .line 300
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    const v1, 0x7f060086

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 302
    sget-object v11, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    .line 304
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 302
    invoke-static {v9, v11}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v9

    .line 37032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 301
    invoke-static {v0, v9, v8}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 309
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    .line 308
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    :cond_3
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 314
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 315
    const-string v1, "backuped"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v1, v4, v2

    aput-object v5, v4, v10

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 316
    :cond_4
    invoke-static {v0}, Lo/tagsEquals;->f(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lo/tagsEquals;->g(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 333
    invoke-static {v0}, Lo/tagsEquals;->h(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    const v11, 0x7f06007b

    if-nez v1, :cond_8

    invoke-static {v0}, Lo/tagsEquals;->b(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 352
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 353
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 354
    const-string v1, "nobackup"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v1, v4, v2

    aput-object v5, v4, v10

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v1, 0x7f154097

    .line 356
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    .line 358
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    .line 360
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 358
    invoke-static {v9, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    .line 38032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 357
    invoke-static {v0, v1, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 365
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 364
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 334
    :cond_8
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const v1, 0x7f154051

    .line 335
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_9
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    .line 337
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    .line 339
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 337
    invoke-static {v9, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    .line 39032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 336
    invoke-static {v0, v1, v8}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 342
    :cond_a
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 344
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 343
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    :cond_b
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 349
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 350
    const-string v1, "abnormal"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v1, v4, v2

    aput-object v5, v4, v10

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 317
    :cond_c
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v1, 0x7f1540a4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_d
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    const v1, 0x7f06008b

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    .line 319
    sget-object v11, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    .line 321
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 319
    invoke-static {v9, v11}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v9

    .line 40032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 318
    invoke-static {v0, v9, v8}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 324
    :cond_e
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/writeEnum;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 326
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    .line 325
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    :cond_f
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 331
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 332
    const-string v1, "pendingverify"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v1, v4, v2

    aput-object v5, v4, v10

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->c(Lcom/mpc/wallet/repository/data/WalletItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)Lkotlin/Unit;
    .locals 4

    .line 11132
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11133
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "app_click_mpcwallet_convert_to_private_key"

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 11134
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_0

    sget-object v1, Lo/newFieldMap;->DemoFundsParentComponent:Lo/newFieldMap$DemoFundsParentComponent;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lo/newFieldMap$DemoFundsParentComponent;->d(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 11135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 24221
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24222
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 24223
    const-string v0, "app_click_mpcwallet_view_seedphrase"

    .line 25016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24224
    :cond_0
    sget-object p1, Lo/resetSizeCounter;->DropdropElements1:Lo/resetSizeCounter$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    new-instance v0, Lo/Syntax1;

    invoke-direct {v0}, Lo/Syntax1;-><init>()V

    invoke-static {p1, p0}, Lo/resetSizeCounter$DropdropElements1;->e(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 24225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 1202
    sget-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 1204
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    .line 1205
    iget-object v5, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 1203
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    .line 1202
    const-string v4, "TYPE_SETTINGS_REMOVE"

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V

    .line 1208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 13210
    sget-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 13212
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    .line 13213
    iget-object v5, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 13211
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    .line 13210
    const-string v4, "TYPE_SETTINGS_REMOVE"

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V

    .line 13216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 3

    .line 31102
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31103
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 31104
    const-string v1, "df_8"

    const-string v2, "keyless"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 32026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 31104
    const-string v2, "app_click_mpcwallet_wallet_managerment_settings"

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31106
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 31105
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31108
    const-string v0, "KEY_WALLET_ITEM"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 31109
    const-string v0, "KEY_WALLET_ID"

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 31110
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroid/view/View;)V
    .locals 0

    .line 28096
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28097
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)Lkotlin/Unit;
    .locals 3

    .line 8136
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 8137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 4255
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4256
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 4257
    const-string v0, "app_click_mpcwallet_view_private_key"

    .line 5016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4258
    :cond_0
    sget-object p1, Lo/resetSizeCounter;->DropdropElements1:Lo/resetSizeCounter$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    new-instance v0, Lo/StructOrBuilder;

    invoke-direct {v0}, Lo/StructOrBuilder;-><init>()V

    invoke-static {p1, p0}, Lo/resetSizeCounter$DropdropElements1;->e(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 4259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 12244
    sget-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 12246
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    .line 12247
    iget-object v5, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 12245
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    .line 12244
    const-string v4, "TYPE_SETTINGS_REMOVE"

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V

    .line 12250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 29100
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_0

    .line 29101
    new-instance v0, Lo/escapeText;

    invoke-direct {v0, p0, p1}, Lo/escapeText;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->e(Lkotlin/jvm/functions/Function0;)V

    .line 29113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 2181
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$checkLoadWalletKit$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$checkLoadWalletKit$2$1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 3001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 24

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrlWithCDN()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/writeEnum;->e:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    .line 162
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lo/ensureValuesIsMutable;->c(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v17 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48018
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 165
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v6, 0x7f08117d

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49015
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 167
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v12, 0x7f08117d

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50016
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 168
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_1

    .line 51142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    move-object/from16 v0, p0

    .line 171
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/writeEnum;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)Lkotlin/Unit;
    .locals 3

    .line 6124
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 6125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 10130
    new-instance p1, Lo/withSyntax;

    invoke-direct {p1, p0}, Lo/withSyntax;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->e(Lkotlin/jvm/functions/Function0;)V

    .line 10139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)Lkotlin/Unit;
    .locals 4

    .line 7116
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 7117
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    new-instance v2, Lo/StructuralMessageInfoBuilder;

    invoke-direct {v2, p0}, Lo/StructuralMessageInfoBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    new-instance v3, Lo/StructuralMessageInfo;

    invoke-direct {v3, p0}, Lo/StructuralMessageInfo;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    const-string p0, "ESCAPE"

    invoke-static {v0, v1, p0, v2, v3}, Lo/string;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 27115
    new-instance p1, Lo/withCheckInitialized;

    invoke-direct {p1, p0}, Lo/withCheckInitialized;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->e(Lkotlin/jvm/functions/Function0;)V

    .line 27127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 16440
    check-cast p1, Ljava/lang/Iterable;

    .line 16480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 16440
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 16481
    :goto_0
    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 16440
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 17408
    const-string p1, "SELF_CUSTODY"

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 18089
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    .line 17419
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 19048
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v5, "web3_export_mpc_to_privateKey"

    invoke-interface {v0, v5}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 17419
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_4

    .line 20096
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    const-string v5, "BACKED_UP"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 17420
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17421
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17423
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17424
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    sget-object v5, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "android_web3_wallet_escape_enable"

    invoke-interface {v5, v6}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v5

    if-eq v5, v3, :cond_7

    :cond_6
    const/16 v4, 0x8

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16442
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, ""

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 16444
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v0

    :cond_a
    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 16445
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_e

    .line 21462
    new-instance v4, Landroid/content/Intent;

    const-string v5, "mpc_wallet_backup_status_change_from_settins"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21465
    const-string v5, "KEY_WALLET_ITEM"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21466
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_5

    .line 16443
    :cond_b
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v0

    :cond_d
    :goto_4
    iput-object v4, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->e:Ljava/lang/String;

    .line 16449
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_f

    .line 22089
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_f

    .line 16450
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    new-instance v3, Lo/TextFormatEscaper2;

    invoke-direct {v3, p0}, Lo/TextFormatEscaper2;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {p1, v0, v3, v1, v2}, Lo/tagsEquals;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    .line 16455
    :cond_f
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->j()V

    .line 16456
    invoke-virtual {p0, v3}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 16458
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 14177
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$checkLoadWalletKit$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$checkLoadWalletKit$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 15001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Lo/staticImports;)Lkotlin/Unit;
    .locals 0

    .line 9451
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->j()V

    const/4 p1, 0x1

    .line 9452
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 9453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 175
    sget-object v0, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 176
    move-object v1, p0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 175
    new-instance v2, Lo/withMessageSetWireFormat;

    invoke-direct {v2, p0, p1}, Lo/withMessageSetWireFormat;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/TextFormatEscaper;

    invoke-direct {p1, p0}, Lo/TextFormatEscaper;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {v0, v1, v2, p1}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)Lkotlin/Unit;
    .locals 4

    .line 30131
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    new-instance v2, Lo/Struct;

    invoke-direct {v2, p0}, Lo/Struct;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    new-instance v3, Lo/StructFieldsDefaultEntryHolder;

    invoke-direct {v3, p0}, Lo/StructFieldsDefaultEntryHolder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    const-string p0, "ESCAPE"

    invoke-static {v0, v1, p0, v2, v3}, Lo/string;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final j()V
    .locals 6

    .line 188
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    const-string v1, "SELF_CUSTODY"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 190
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v3, :cond_0

    .line 41089
    iget-object v3, v3, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 190
    const-string v3, "keyless"

    goto :goto_0

    :cond_0
    const-string v3, "others"

    :goto_0
    const-string v4, "df_8"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 42026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 190
    const-string v4, "app_screen_view_mpcwallet_wallet_management_settings"

    invoke-virtual {v0, v4, v3}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->c(Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 193
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_e

    .line 43086
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v5, "SEED_PHRASE"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    .line 194
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeEnum;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeEnum;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/writeEnum;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/writeEnum;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/writeEnum;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeEnum;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/withDefaultInstance;

    invoke-direct {v1, p0}, Lo/withDefaultInstance;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/writeEnum;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/Syntax;

    invoke-direct {v1, p0}, Lo/Syntax;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/writeEnum;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v1, 0x7f154148

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_b
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/writeEnum;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v1, 0x7f1541ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_c
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/writeEnum;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 220
    :cond_d
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lo/writeEnum;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_30

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SyntaxSyntaxVerifier;

    invoke-direct {v1, p0}, Lo/SyntaxSyntaxVerifier;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 227
    :cond_e
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_1b

    .line 44104
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v5, "PRIVATE_KEY"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 228
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/writeEnum;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_f
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/writeEnum;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_10
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_11
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_12
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/writeEnum;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_13
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/writeEnum;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 234
    :cond_14
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/writeEnum;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_15
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/writeEnum;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/escapeDoubleQuotesAndBackslashes;

    invoke-direct {v1, p0}, Lo/escapeDoubleQuotesAndBackslashes;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 243
    :cond_16
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/writeEnum;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/escapeBytes;

    invoke-direct {v1, p0}, Lo/escapeBytes;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 251
    :cond_17
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lo/writeEnum;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    const v1, 0x7f15415c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_18
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo/writeEnum;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const v1, 0x7f1541aa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_19
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lo/writeEnum;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 254
    :cond_1a
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lo/writeEnum;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_30

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/Struct1;

    invoke-direct {v1, p0}, Lo/Struct1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 262
    :cond_1b
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_28

    .line 45089
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_28

    .line 263
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lo/writeEnum;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 264
    :cond_1c
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/writeEnum;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_1d
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lo/writeEnum;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_1e
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lo/writeEnum;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_1f
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lo/writeEnum;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_20
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lo/writeEnum;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 269
    :cond_21
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 46048
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "web3_export_mpc_to_privateKey"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 269
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_23

    .line 47096
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    const-string v1, "BACKED_UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_23

    .line 271
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_22
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 274
    :cond_23
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_24
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_27

    .line 276
    sget-boolean v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->a:Z

    if-eqz v1, :cond_25

    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v5, "android_web3_wallet_escape_enable"

    invoke-interface {v1, v5}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_26

    :cond_25
    const/16 v3, 0x8

    .line 275
    :cond_26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_27
    :goto_1
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->a()V

    .line 279
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lo/writeEnum;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    const v1, 0x7f154145

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 283
    :cond_28
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lo/writeEnum;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_29

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 284
    :cond_29
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lo/writeEnum;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_2a
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lo/writeEnum;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_2b
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lo/writeEnum;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_2c
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_2d
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_2e
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lo/writeEnum;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_2f
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lo/writeEnum;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51078
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 475
    :cond_0
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 476
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->j()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c(ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    return-void
.end method

.method public final cV_()V
    .locals 0

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/writeEnum;->inflate(Landroid/view/LayoutInflater;)Lo/writeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz v0, :cond_0

    .line 51152
    iget-object v0, v0, Lo/writeEnum;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 403
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 404
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->i:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 430
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 431
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51089
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v2, "SEED_PHRASE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->k:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_1

    .line 51108
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v2, "PRIVATE_KEY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 432
    :cond_1
    const-string v0, "=====>"

    const-string v1, " WalletSettingsActivityV2 onResume, walletlist refresh"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51443
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51444
    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->j:Lo/computeLengthDelimitedFieldSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/StructProto;

    invoke-direct {v5, p0}, Lo/StructProto;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-static/range {v2 .. v7}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 94
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/writeEnum;->m:Lo/bufferPos;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const v0, 0x7f1540c1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeEnum;->m:Lo/bufferPos;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lo/TextFormatEscaper1;

    invoke-direct {v0, p0}, Lo/TextFormatEscaper1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_WALLET_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->g:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/writeEnum;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/TextFormatEscaperByteSequence;

    invoke-direct {v3, p0}, Lo/TextFormatEscaperByteSequence;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/Timestamp1;

    invoke-direct {v3, p0}, Lo/Timestamp1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/StringValueOrBuilder;

    invoke-direct {v3, p0}, Lo/StringValueOrBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/writeEnum;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/writeEnum;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getCheckInitialized;

    invoke-direct {v0, p0}, Lo/getCheckInitialized;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/writeEnum;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/writeEnum;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_9
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->d:Lo/writeEnum;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/writeEnum;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 395
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 396
    const-string v0, "mpc_wallet_info_change"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 397
    const-string v0, "mpc_wallet_escape"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 398
    const-string v0, "mpc_convert_wallet_finish"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 399
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->i:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
