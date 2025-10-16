.class public final Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;
.implements Lo/Expose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u001f\u0010\u001c\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u001c\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0012\u001a\u00020-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u0010\u0015\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00104R\u0016\u0010\u000f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010 R\u0014\u0010\u0014\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u00105\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010\u001f\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010;\u001a\u00020=8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;",
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
        "e",
        "(Lcom/mpc/wallet/repository/data/WalletItem;)V",
        "Lkotlin/Function0;",
        "c",
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
        "d",
        "",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/writeDouble;",
        "Lo/writeDouble;",
        "i",
        "Lo/computeLengthDelimitedFieldSize;",
        "Lo/computeLengthDelimitedFieldSize;",
        "l",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;",
        "f",
        "Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# static fields
.field public static final DropdropElements4:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$DropdropElements4;

.field public static d:Z


# instance fields
.field private final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private b:Ljava/lang/String;

.field private c:Lo/writeDouble;

.field private e:Z

.field private final f:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lo/computeLengthDelimitedFieldSize;

.field private l:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$DropdropElements4;

    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 26122
    new-instance v0, Lo/getIat;

    .line 28027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 26122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 47
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 50
    const-string v0, "WalletSettingsActivity"

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e0e52

    .line 51
    iput v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->g:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    .line 57
    new-instance v1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    iput-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->j:Lo/computeLengthDelimitedFieldSize;

    .line 60
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->b:Ljava/lang/String;

    .line 290
    new-instance v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->f:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)Lkotlin/Unit;
    .locals 3

    .line 24093
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsEscapeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24094
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "KEY_WALLET_ITEM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 24095
    const-string v1, "KEY_WALLET_ID"

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 24096
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 15091
    new-instance p1, Lo/StructBuilder;

    invoke-direct {p1, p0}, Lo/StructBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c(Lkotlin/jvm/functions/Function0;)V

    .line 15098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 16169
    sget-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 16170
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 16171
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 16169
    const-string v4, "TYPE_SETTINGS_REMOVE"

    const/4 v5, 0x0

    const/16 v6, 0x12

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V

    .line 16174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 20199
    sget-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 20201
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    .line 20202
    iget-object v5, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 20200
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    .line 20199
    const-string v4, "TYPE_SETTINGS_REMOVE"

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V

    .line 20205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 11079
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_0

    .line 11080
    new-instance v0, Lo/iterable;

    invoke-direct {v0, p0, p1}, Lo/iterable;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c(Lkotlin/jvm/functions/Function0;)V

    .line 11089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_9

    .line 241
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_0
    invoke-static {v0}, Lo/tagsEquals;->d(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_3

    .line 243
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f154081

    .line 244
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    const v1, 0x7f060086

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 246
    sget-object v5, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    .line 248
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 246
    invoke-static {v4, v5}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v4

    .line 29032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 245
    invoke-static {v0, v4, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 253
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 252
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 257
    :cond_3
    invoke-static {v0}, Lo/tagsEquals;->h(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f154085

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    const v1, 0x7f06008b

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 260
    sget-object v5, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    .line 262
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 260
    invoke-static {v4, v5}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v4

    .line 30032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 259
    invoke-static {v0, v4, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 267
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 266
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v1, 0x7f15408d

    .line 273
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    const v1, 0x7f06007b

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    .line 275
    sget-object v5, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    .line 277
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 275
    invoke-static {v4, v5}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v4

    .line 31032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 274
    invoke-static {v0, v4, v2}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeDouble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 282
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 281
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 19210
    sget-object p1, Lo/resetSizeCounter;->DropdropElements1:Lo/resetSizeCounter$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    new-instance v0, Lo/StringValue1;

    invoke-direct {v0}, Lo/StringValue1;-><init>()V

    invoke-static {p1, p0}, Lo/resetSizeCounter$DropdropElements1;->e(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 19211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 18176
    sget-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 18177
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 18178
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18176
    const-string v4, "TYPE_SETTINGS_REMOVE"

    const/4 v5, 0x0

    const/16 v6, 0x12

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V

    .line 18181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 3

    .line 17082
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 17081
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17084
    const-string v0, "KEY_WALLET_ITEM"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 17085
    const-string v0, "KEY_WALLET_ID"

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 17086
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 8138
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$checkLoadWalletKit$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$checkLoadWalletKit$2$1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 9001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Lo/staticImports;)Lkotlin/Unit;
    .locals 2

    .line 25350
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->j()V

    .line 25351
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 25352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 1

    .line 21166
    sget-object p1, Lo/resetSizeCounter;->DropdropElements1:Lo/resetSizeCounter$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    new-instance v0, Lo/SmallSortedMapEmptySet1;

    invoke-direct {v0}, Lo/SmallSortedMapEmptySet1;-><init>()V

    invoke-static {p1, p0}, Lo/resetSizeCounter$DropdropElements1;->e(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 21167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 6191
    sget-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;

    .line 6193
    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    .line 6194
    iget-object v5, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 6192
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    .line 6191
    const-string v4, "TYPE_SETTINGS_REMOVE"

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V

    .line 6197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 13326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->d:Z

    .line 13327
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/writeDouble;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 13328
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    const/16 v2, 0x8

    if-eqz p0, :cond_0

    .line 14089
    iget-object p0, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v3, "SELF_CUSTODY"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    .line 13328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "android_web3_wallet_escape_enable"

    invoke-interface {p0, p1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v3, :cond_0

    const/4 v2, 0x0

    .line 13327
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13329
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 22134
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$checkLoadWalletKit$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$checkLoadWalletKit$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 23001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 7075
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7076
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 132
    sget-object v0, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 133
    move-object v1, p0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 132
    new-instance v2, Lo/SmallSortedMapEmptySet2;

    invoke-direct {v2, p0, p1}, Lo/SmallSortedMapEmptySet2;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lo/SmallSortedMapEntrySet;

    invoke-direct {p1, p0}, Lo/SmallSortedMapEntrySet;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {v0, v1, v2, p1}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 3

    .line 10101
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_0

    .line 10102
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/cedefi/commonEntry"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10103
    const-string v1, "key_page_name"

    const-string v2, "wallet_customize"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10107
    const-string v1, "KEY_WALLET_ITEM"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 10108
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1339
    check-cast p1, Ljava/lang/Iterable;

    .line 1378
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

    .line 1339
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1379
    :goto_0
    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 1339
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2321
    const-string p1, "SELF_CUSTODY"

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 3089
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 2322
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->j:Lo/computeLengthDelimitedFieldSize;

    .line 2323
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    .line 2324
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v0}, Lo/getMixinsList;->a(Ljava/lang/String;)I

    move-result v0

    .line 2322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/StringValue;

    invoke-direct {v4, p0}, Lo/StringValue;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    new-instance v5, Lo/SourceContextProto;

    invoke-direct {v5, p0}, Lo/SourceContextProto;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {v0, v4, v5}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1341
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1343
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1344
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_a

    .line 4361
    new-instance v2, Landroid/content/Intent;

    const-string v4, "mpc_wallet_backup_status_change_from_settins"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4364
    const-string v4, "KEY_WALLET_ITEM"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4365
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_3

    .line 1342
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v0

    :cond_9
    :goto_2
    iput-object v2, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->b:Ljava/lang/String;

    .line 1348
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_b

    .line 5089
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_b

    .line 1349
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    new-instance v2, Lo/SmallSortedMapEmptySet;

    invoke-direct {v2, p0}, Lo/SmallSortedMapEmptySet;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    const/16 p0, 0x8

    invoke-static {p1, v0, v2, v1, p0}, Lo/tagsEquals;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    .line 1354
    :cond_b
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->j()V

    .line 1355
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1357
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 12330
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/writeDouble;->j:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android_web3_wallet_escape_enable"

    invoke-interface {p1, v0}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12331
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 24

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrlWithCDN()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/writeDouble;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/widget/ImageView;

    .line 118
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

    .line 119
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

    .line 35018
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 120
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 36020
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 122
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v5, 0x7f08117d

    const/4 v8, 0x6

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37015
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 124
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v11, 0x7f08117d

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38016
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 125
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_1

    .line 39142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    move-object/from16 v0, p0

    .line 128
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/writeDouble;->d:Landroid/widget/TextView;

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

.method public static final synthetic e(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->e(Lcom/mpc/wallet/repository/data/WalletItem;)V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-direct {p0, v0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->e(Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 147
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getEVMAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    const/4 v1, 0x6

    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/writeDouble;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    .line 32086
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v4, "SEED_PHRASE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    .line 157
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/writeDouble;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/writeDouble;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/writeDouble;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/writeDouble;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/writeDouble;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/writeDouble;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeDouble;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/writeDouble;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v1, 0x7f1541b1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/writeDouble;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/clearFileName;

    invoke-direct {v1, p0}, Lo/clearFileName;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/writeDouble;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SmallSortedMapEntry;

    invoke-direct {v1, p0}, Lo/SmallSortedMapEntry;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 175
    :cond_c
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lo/writeDouble;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2a

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SourceContext;

    invoke-direct {v1, p0}, Lo/SourceContext;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 183
    :cond_d
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_19

    .line 33104
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v4, "PRIVATE_KEY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_19

    .line 184
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/writeDouble;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_e
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/writeDouble;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_f
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/writeDouble;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_10
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/writeDouble;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_11
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/writeDouble;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 189
    :cond_12
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/writeDouble;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_13
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/writeDouble;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SmallSortedMapEntryIterator;

    invoke-direct {v1, p0}, Lo/SmallSortedMapEntryIterator;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 198
    :cond_14
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lo/writeDouble;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getFileNameBytes;

    invoke-direct {v1, p0}, Lo/getFileNameBytes;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 206
    :cond_15
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/writeDouble;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    const v1, 0x7f154148

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_16
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo/writeDouble;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    const v1, 0x7f1541b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_17
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lo/writeDouble;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 209
    :cond_18
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lo/writeDouble;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2a

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SourceContext1;

    invoke-direct {v1, p0}, Lo/SourceContext1;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 214
    :cond_19
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->l:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_23

    .line 34089
    iget-object v0, v0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v4, "SELF_CUSTODY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_23

    .line 215
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lo/writeDouble;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 216
    :cond_1a
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/writeDouble;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_1b
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lo/writeDouble;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_1c
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/writeDouble;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_1d
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lo/writeDouble;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_1e
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lo/writeDouble;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 221
    :cond_1f
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lo/writeDouble;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_22

    .line 222
    sget-boolean v4, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->d:Z

    if-eqz v4, :cond_20

    sget-object v4, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v5, "android_web3_wallet_escape_enable"

    invoke-interface {v4, v5}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v1, :cond_21

    :cond_20
    const/16 v3, 0x8

    .line 221
    :cond_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_22
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->a()V

    return-void

    .line 227
    :cond_23
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lo/writeDouble;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_24

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 228
    :cond_24
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lo/writeDouble;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_25
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lo/writeDouble;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_26
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lo/writeDouble;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_27
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lo/writeDouble;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_28
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lo/writeDouble;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_29
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lo/writeDouble;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2a
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

    .line 41076
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 374
    :cond_0
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 375
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->j()V

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

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/writeDouble;->inflate(Landroid/view/LayoutInflater;)Lo/writeDouble;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz v0, :cond_0

    .line 40141
    iget-object v0, v0, Lo/writeDouble;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
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
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->g:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 316
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 317
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->f:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 336
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 337
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 338
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->j:Lo/computeLengthDelimitedFieldSize;

    new-instance v1, Lo/setFileNameBytes;

    invoke-direct {v1, p0}, Lo/setFileNameBytes;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/writeDouble;->k:Lo/bufferPos;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const v0, 0x7f1540c1

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeDouble;->k:Lo/bufferPos;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lo/SourceContextOrBuilder;

    invoke-direct {v0, p0}, Lo/SourceContextOrBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_WALLET_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->i:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/writeDouble;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/SourceContextBuilder;

    invoke-direct {v3, p0}, Lo/SourceContextBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/writeDouble;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/setValueBytes;

    invoke-direct {v3, p0}, Lo/setValueBytes;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/writeDouble;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/writeDouble;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/StringValueBuilder;

    invoke-direct {v0, p0}, Lo/StringValueBuilder;-><init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/writeDouble;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->c:Lo/writeDouble;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/writeDouble;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 309
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 310
    const-string v0, "mpc_wallet_info_change"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    const-string v0, "mpc_wallet_escape"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity;->f:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivity$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
