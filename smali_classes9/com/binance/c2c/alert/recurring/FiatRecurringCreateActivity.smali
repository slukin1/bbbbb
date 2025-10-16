.class public final Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0019\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001eJ\u0017\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010 J%\u0010\u0018\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\"J-\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#2\u0006\u0010\u0010\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0018\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u0011\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010\u0016\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010\u001b\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u00109\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0015\u0010F\u001a\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010<\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010HR\u0018\u0010\'\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010JR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008F\u0010JR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010NR\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008K\u0010@"
    }
    d2 = {
        "Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
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
        "",
        "",
        "p1",
        "",
        "p2",
        "e",
        "(IZ)V",
        "subscribeLiveData",
        "work",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "c",
        "(Lcom/binance/c2c/pojo/AssetBean;)V",
        "d",
        "",
        "Ljava/util/Calendar;",
        "b",
        "(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Calendar;",
        "Lkotlin/Function0;",
        "(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V",
        "",
        "()Ljava/util/List;",
        "Landroid/text/SpannableString;",
        "(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/setPageName;",
        "f",
        "Lo/setPageName;",
        "Lo/ARouterGroupvoptions3;",
        "g",
        "Lo/ARouterGroupvoptions3;",
        "Lcom/binance/c2c/pojo/TradeSide;",
        "l",
        "Ljava/util/List;",
        "i",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "Lo/ARouterGroupumeu;",
        "m",
        "Lkotlin/Lazy;",
        "j",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "Lcom/binance/c2c/pojo/FiatRecurringAlert;",
        "n",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResultLauncher;",
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
.field private a:I

.field private b:Z

.field private c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

.field private e:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private f:Lo/setPageName;

.field private g:Lo/ARouterGroupvoptions3;

.field private h:Ljava/lang/String;

.field private i:Lcom/binance/c2c/pojo/AssetBean;

.field private j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/TradeSide;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 90
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e00a4

    .line 92
    iput v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->a:I

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b:Z

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 762
    new-instance v1, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 764
    const-class v2, Lo/ARouterGroupumeu;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 766
    new-instance v3, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 768
    new-instance v4, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 764
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 100
    iput-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 11423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11424
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1507e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12487
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 12486
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 12488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f156388

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1507b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12489
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1507e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 12490
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 12491
    new-instance p1, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements2;

    invoke-direct {p1, v2, p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 14498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_7

    .line 13301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto/16 :goto_4

    .line 15438
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15439
    const-string v0, "Android_C2C_alert_created_calendar_sync_up_window"

    goto :goto_0

    .line 15441
    :cond_2
    const-string v0, "Android_C2C_alert_updated_calendar_sync_up_window"

    .line 16035
    :goto_0
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15446
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15056f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15447
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150571

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15448
    :goto_1
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 15445
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081e06

    invoke-direct {v3, p1, v0, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 15449
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 15450
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150578

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150575

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15451
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15452
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15056e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 15454
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150570

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15451
    :goto_3
    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 15456
    new-instance p1, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, v3, p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 18498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_7

    .line 17301
    iput-object p1, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 11430
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33130
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/setPageName;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v3, 0x7f150374

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lo/setPageName;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f15059a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 34299
    :goto_1
    sget-object v7, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 34300
    sget-object v8, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    .line 34302
    new-array v11, v4, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->i:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v9, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const-string v10, "BUY"

    invoke-static {v2, v4, v10}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v11, v6

    .line 34303
    iget-object v4, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->i:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v6

    :cond_4
    new-instance v4, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const-string v9, "SELL"

    invoke-static {v2, v6, v9}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v11, v3

    .line 34305
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f154232

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34306
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f151dae

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34308
    new-instance v6, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    .line 34305
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 34306
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    .line 34308
    move-object v13, v6

    check-cast v13, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/4 v12, 0x0

    const v14, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x90

    .line 34299
    invoke-static/range {v7 .. v16}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object v2

    .line 35109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->selectedItem:Ljava/lang/Integer;

    .line 34324
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->enableTitle:Ljava/lang/Boolean;

    .line 33131
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c(Lcom/binance/c2c/pojo/AssetBean;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lcom/binance/c2c/pojo/FiatRecurringAlert;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    return-object p0
.end method

.method private final b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Calendar;
    .locals 5

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50046
    const-string v2, "yyyy-MM-dd"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {v0, v2}, Lo/getRequiredFieldIds;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 666
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    .line 667
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 670
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v4, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 671
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 51046
    invoke-static {p2, p3, v2, v3}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 672
    sget-object p3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yyyy-MM-dd HH:mm"

    invoke-static {p1, p2}, Lo/getRequiredFieldIds;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 673
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 674
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setNextReminderDate(Ljava/lang/Long;)V

    :cond_1
    return-object v4
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 37571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/major/android/uikit/selector/KitSelectorDialog;I)Lkotlin/Unit;
    .locals 3

    .line 8338
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setReminderDay(Ljava/lang/Integer;)V

    .line 8339
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/setPageName;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->n:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8340
    invoke-direct {p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d()V

    .line 8341
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Calendar;ILjava/lang/CharSequence;Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 9610
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x5

    .line 9611
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 9612
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p1, "yyyy-MM-dd"

    .line 10046
    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9613
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yyyy-MM-dd HH:mm"

    invoke-static {p1, p2}, Lo/getRequiredFieldIds;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 9614
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9615
    iget-object p1, p3, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setNextReminderDate(Ljava/lang/Long;)V

    .line 9616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40368
    new-instance v0, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 40369
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e053d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 40372
    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0b31cd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v3, 0x7f151dae

    .line 40373
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40374
    new-instance v3, Lo/ARouterGroupsetting2;

    invoke-direct {v3, v0}, Lo/ARouterGroupsetting2;-><init>(Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40380
    :cond_0
    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0b31ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 40381
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 40382
    :cond_2
    new-instance v1, Lo/ARouterGroupwidthdraw;

    invoke-direct {v1}, Lo/ARouterGroupwidthdraw;-><init>()V

    .line 40383
    iget-object v3, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getDigitalCurrency()Ljava/lang/String;

    move-result-object v3

    .line 41018
    iput-object v3, v1, Lo/ARouterGroupwidthdraw;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 40384
    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40385
    :cond_4
    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;

    invoke-direct {v2, p0, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$JsonLogicException;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V

    check-cast v2, Lo/ARouterGroupwidthdraw$DropdropElements1;

    .line 42024
    iput-object v2, v1, Lo/ARouterGroupwidthdraw;->e:Lo/ARouterGroupwidthdraw$DropdropElements1;

    .line 40402
    invoke-direct {p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 40403
    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 40404
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40406
    :cond_5
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "sharingDialog"

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40407
    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v2, 0x7f1552df

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40408
    :cond_6
    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    instance-of p0, p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_9

    .line 40409
    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 40410
    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    .line 40411
    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;I)V

    .line 40412
    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 40413
    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;I)V

    .line 39145
    :cond_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/selector/KitTimeSelectorDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 721
    :try_start_0
    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/TradeSide;

    .line 722
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v3

    .line 723
    iget-object v4, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getTradeType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v4, "SELL"

    goto :goto_0

    :cond_2
    const-string v4, "BUY"

    :goto_0
    const/4 v5, 0x0

    .line 722
    :try_start_1
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 721
    :goto_1
    check-cast v2, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v2, :cond_4

    .line 725
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)Lo/setPageName;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26331
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/setPageName;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 26333
    new-instance v2, Lcom/major/android/uikit/selector/KitSelectorDialog;

    invoke-direct {v2}, Lcom/major/android/uikit/selector/KitSelectorDialog;-><init>()V

    .line 26334
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "weeks"

    invoke-static {v4, v5, v6}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const v4, 0x7f151dae

    .line 26336
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/ARouterGroupshare1;

    invoke-direct {v5, v2}, Lo/ARouterGroupshare1;-><init>(Lcom/major/android/uikit/selector/KitSelectorDialog;)V

    .line 28021
    iget-object v6, v2, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 27097
    iget-object v7, v6, Lo/getZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27098
    iget-object v4, v6, Lo/getZ;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f1514e4

    .line 26337
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/ARouterGroupspot;

    invoke-direct {v5, p0, v2}, Lo/ARouterGroupspot;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/major/android/uikit/selector/KitSelectorDialog;)V

    invoke-virtual {v2, v4, v5}, Lcom/major/android/uikit/selector/KitSelectorDialog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x7f150560

    .line 26343
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 30021
    iget-object v5, v2, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 29109
    iget-object v5, v5, Lo/getZ;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26344
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->n:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-static {v2, v1, p0, v3}, Lcom/major/android/uikit/selector/KitSelectorDialog;->b(Lcom/major/android/uikit/selector/KitSelectorDialog;Ljava/util/List;II)V

    .line 26345
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    .line 32021
    iget-object v0, v2, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 31113
    iget-object v0, v0, Lo/getZ;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 25207
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 19250
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19251
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f150dde

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19253
    :cond_0
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f150dcd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 4

    .line 554
    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->i:Lcom/binance/c2c/pojo/AssetBean;

    .line 555
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setPageName;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getTradeType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    .line 556
    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setTradeType(Ljava/lang/Integer;)V

    .line 557
    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lo/setPageName;->j:Landroid/widget/TextView;

    sget-object v1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 51021
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 557
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->i:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v2

    :cond_3
    const-string v0, "BUY"

    invoke-static {v1, v2, v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 560
    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setTradeType(Ljava/lang/Integer;)V

    .line 561
    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lo/setPageName;->j:Landroid/widget/TextView;

    sget-object v1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 51023
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 561
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->i:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v2

    :cond_7
    const-string v0, "SELL"

    invoke-static {v1, v2, v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 555
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43375
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 43376
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 733
    check-cast p2, Ljava/lang/Iterable;

    .line 804
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 734
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_0

    .line 736
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060074

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 737
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 740
    :cond_1
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f0818bf

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 741
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 742
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object p1
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Ljava/lang/CharSequence;II)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x7

    .line 38591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr p2, p3

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Calendar;

    .line 38592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 6433
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 6434
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 14

    .line 568
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setPageName;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 569
    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 570
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 571
    new-instance v2, Lo/ARouterGroupstrategy;

    invoke-direct {v2}, Lo/ARouterGroupstrategy;-><init>()V

    invoke-direct {p0, v0, v7, v2}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 573
    :cond_2
    const-string v8, "yyyy-MM-dd HH:mm"

    const-string v9, " "

    const-string v10, "yyyy-MM-dd"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_9

    .line 598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x4

    if-ne v2, v11, :cond_10

    .line 51664
    invoke-direct {p0, v0, v1, v1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Calendar;

    move-result-object v2

    .line 600
    iget-object v11, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v11, :cond_3

    move-object v11, v1

    :cond_3
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    :goto_0
    const/4 v12, 0x5

    .line 601
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ge v13, v11, :cond_6

    .line 603
    invoke-virtual {v2, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 604
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 51049
    invoke-static {v11, v12, v10, v4}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 605
    sget-object v11, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lo/getRequiredFieldIds;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 606
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 607
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setNextReminderDate(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_6
    if-ne v13, v11, :cond_7

    .line 609
    new-instance v8, Lo/ARouterGroupthirdwallet1;

    invoke-direct {v8, v2, v11, v0, p0}, Lo/ARouterGroupthirdwallet1;-><init>(Ljava/util/Calendar;ILjava/lang/CharSequence;Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-direct {p0, v0, v6, v8}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 618
    :cond_7
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 619
    invoke-virtual {v2, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 620
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 51050
    invoke-static {v11, v12, v10, v4}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 621
    sget-object v11, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lo/getRequiredFieldIds;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 622
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 623
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setNextReminderDate(Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 51667
    :cond_9
    invoke-direct {p0, v0, v1, v1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v11, 0x7

    .line 575
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 576
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v13

    if-ne v13, v7, :cond_a

    add-int/lit8 v12, v12, -0x1

    .line 582
    :cond_a
    iget-object v13, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v13, :cond_b

    move-object v13, v1

    :cond_b
    invoke-virtual {v13}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_1

    :cond_c
    const/4 v13, 0x1

    :goto_1
    if-ge v12, v13, :cond_e

    sub-int/2addr v13, v12

    .line 584
    invoke-virtual {v2, v11, v13}, Ljava/util/Calendar;->add(II)V

    .line 585
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 51052
    invoke-static {v11, v12, v10, v4}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 586
    sget-object v11, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lo/getRequiredFieldIds;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 587
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 588
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setNextReminderDate(Ljava/lang/Long;)V

    goto :goto_2

    :cond_e
    if-ne v12, v13, :cond_f

    .line 590
    new-instance v2, Lo/ARouterGrouptransfer;

    invoke-direct {v2, p0, v0, v12, v13}, Lo/ARouterGrouptransfer;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Ljava/lang/CharSequence;II)V

    invoke-direct {p0, v0, v6, v2}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 594
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr v12, v13

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v0, v2, v8}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Calendar;

    .line 629
    :cond_10
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->g:Lo/ARouterGroupvoptions3;

    if-eqz v0, :cond_11

    .line 51068
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v0, Lo/ARouterGroupvoptions3;->b:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_11
    move-object v0, v1

    .line 630
    :goto_3
    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v2, :cond_12

    move-object v2, v1

    :cond_12
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_13
    const-wide/16 v8, 0x0

    :goto_4
    const-string v2, "yyyy-MM-dd#HH:mm"

    .line 51054
    invoke-static {v8, v9, v2, v4}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v7, [Ljava/lang/String;

    const-string v2, "#"

    aput-object v2, v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 632
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_15

    .line 633
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 634
    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v2, :cond_14

    move-object v2, v1

    :cond_14
    iget-object v2, v2, Lo/setPageName;->h:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v6

    aput-object v8, v3, v7

    aput-object v9, v3, v5

    const v4, 0x7f15057a

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 639
    :cond_15
    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    move-object v1, v0

    :goto_6
    iget-object v0, v1, Lo/setPageName;->h:Landroid/widget/TextView;

    new-instance v1, Lo/ARouterGroupshare2;

    invoke-direct {v1, p0}, Lo/ARouterGroupshare2;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V
    .locals 5

    .line 49505
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49506
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    .line 49507
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49508
    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49509
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 49510
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_1

    .line 49511
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49512
    const-string v1, "app_package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49513
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000000

    .line 49516
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49517
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49518
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49521
    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3645
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3646
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 3645
    new-instance v3, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3647
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3648
    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 3649
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 3650
    new-instance p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 5498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2641
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/major/android/uikit/selector/KitTimeSelectorDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 24356
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setPageName;->f:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24357
    invoke-direct {p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d()V

    .line 24358
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(IZ)V
    .locals 11

    .line 259
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setReminderType(Ljava/lang/Integer;)V

    .line 260
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/setPageName;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 783
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/setPageName;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    .line 785
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/setPageName;->e:Landroid/widget/TextView;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_9

    .line 264
    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 v4, 0x1c

    invoke-direct {p1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 787
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 788
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v5}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v5

    const/16 v6, 0x9

    if-gt v5, v6, :cond_7

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 789
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 790
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 264
    iput-object v4, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->n:Ljava/util/List;

    const p1, 0x7f150581

    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_9
    const p1, 0x7f15055b

    .line 268
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f150564

    .line 269
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f150565

    .line 270
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f150563

    .line 271
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f15055a

    .line 272
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f15055f

    .line 273
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const p1, 0x7f150562

    .line 274
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->n:Ljava/util/List;

    const p1, 0x7f150582

    .line 276
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 263
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_d

    .line 280
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lo/setPageName;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->n:Ljava/util/List;

    if-nez p2, :cond_b

    move-object p2, v1

    :cond_b
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, p1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setReminderDay(Ljava/lang/Integer;)V

    .line 282
    invoke-direct {p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d()V

    :cond_d
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 20223
    const-string v1, "c2c_create_recurring_alert_page_btn_create_alert"

    const/4 v6, 0x0

    .line 21055
    invoke-static {v1, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20224
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v1, v1, Lo/setPageName;->d:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20225
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 20226
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    iget-object v1, v6, Lo/setPageName;->d:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150566

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 20228
    :cond_2
    iget-object v7, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    invoke-virtual {v7, v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setAmount(Ljava/lang/String;)V

    .line 20229
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v11, v4

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    .line 20230
    :goto_1
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    if-nez v1, :cond_11

    .line 22100
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterGroupumeu;

    .line 20231
    iget-object v9, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v9, :cond_7

    move-object v9, v6

    :cond_7
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getTradeType()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 20232
    :cond_8
    iget-object v9, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v9, :cond_9

    move-object v9, v6

    :cond_9
    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getAmount()Ljava/lang/String;

    move-result-object v9

    .line 20233
    iget-object v10, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v10, :cond_a

    move-object v10, v6

    :cond_a
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getDigitalCurrency()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v7

    :cond_b
    if-ne v11, v8, :cond_c

    move-object v12, v6

    goto :goto_2

    .line 20235
    :cond_c
    iget-object v7, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v7, :cond_d

    move-object v7, v6

    :cond_d
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v7

    .line 20236
    :goto_2
    iget-object v0, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object v6, v0

    :goto_3
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_10
    move-wide v13, v2

    move-object v7, v1

    move v8, v4

    .line 20231
    invoke-virtual/range {v7 .. v14}, Lo/ARouterGroupumeu;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;J)V

    goto/16 :goto_7

    .line 23100
    :cond_11
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/ARouterGroupumeu;

    .line 20238
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_12

    move-object v1, v6

    :cond_12
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_13

    move-object v1, v6

    :cond_13
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getTradeType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 20240
    :cond_14
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_15

    move-object v1, v6

    :cond_15
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getAmount()Ljava/lang/String;

    move-result-object v16

    .line 20241
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_16

    move-object v1, v6

    :cond_16
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getDigitalCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object/from16 v17, v7

    goto :goto_4

    :cond_17
    move-object/from16 v17, v1

    :goto_4
    if-ne v11, v8, :cond_18

    move-object/from16 v19, v6

    goto :goto_5

    .line 20243
    :cond_18
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_19

    move-object v1, v6

    :cond_19
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    .line 20244
    :goto_5
    iget-object v0, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v6, v0

    :goto_6
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 20238
    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x80

    invoke-static/range {v12 .. v22}, Lo/ARouterGroupumeu;->d(Lo/ARouterGroupumeu;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 20247
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Ljava/lang/String;IZ)V
    .locals 0

    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e(IZ)V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit/selector/KitSelectorDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7336
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    .line 51047
    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {p1, v0}, Lo/getRequiredFieldIds;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 684
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 685
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 687
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 687
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 690
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setNextReminderDate(Ljava/lang/Long;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p2, 0x5

    const/4 p3, 0x1

    .line 693
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 694
    iget-object p2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setNextReminderDate(Ljava/lang/Long;)V

    return-void

    .line 696
    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45350
    new-instance v0, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    invoke-direct {v0}, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;-><init>()V

    .line 45351
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "localTime"

    invoke-static {v1, v4, v5}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const v1, 0x7f151dae

    .line 45354
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/ARouterGroupspotGrid;

    invoke-direct {v4, v0}, Lo/ARouterGroupspotGrid;-><init>(Lcom/major/android/uikit/selector/KitTimeSelectorDialog;)V

    .line 47024
    iget-object v5, v0, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;->_binding:Lo/getTranslationZ;

    .line 46208
    iget-object v6, v5, Lo/getTranslationZ;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46209
    iget-object v1, v5, Lo/getTranslationZ;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1514e4

    .line 45355
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/ARouterGroupshare;

    invoke-direct {v4, p0, v0}, Lo/ARouterGroupshare;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;Lcom/major/android/uikit/selector/KitTimeSelectorDialog;)V

    invoke-virtual {v0, v1, v4}, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45362
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    const-string p0, "HH:mm"

    const-string v1, "06:00"

    invoke-static {v2, v3, p0, v1}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45363
    const-string v1, "00:00"

    const-string v2, "23:59"

    .line 48109
    :try_start_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/major/android/uikit/selector/KitTimeSelectorDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44216
    :catch_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setPageName;->inflate(Landroid/view/LayoutInflater;)Lo/setPageName;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51097
    :cond_0
    iget-object v0, v0, Lo/setPageName;->i:Landroid/widget/LinearLayout;

    .line 115
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 748
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 750
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_1

    .line 751
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-string v1, "Permission is not available."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 753
    :cond_1
    :goto_0
    sget-object p1, Lo/ARouterGrouppool;->Companion:Lo/ARouterGrouppool$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lo/ARouterGrouppool$Companion;->b(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatRecurringAlert;)Lo/ARouterGrouppool;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lo/ARouterGrouppool;->b()I

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 119
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 120
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "bundle_data"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatRecurringAlert;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v2, :cond_1

    .line 123
    new-instance v2, Lcom/binance/c2c/pojo/FiatRecurringAlert;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/binance/c2c/pojo/FiatRecurringAlert;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    .line 51299
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getHasToolbar()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 51301
    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f15056b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51302
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f150579

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51300
    :goto_1
    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51304
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f060025

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    .line 51305
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lo/setPageName;->l:Landroid/view/View;

    .line 51804
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v7

    const-class v8, Lo/D;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const-string v8, "bind"

    if-nez v7, :cond_5

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v7, v6

    const-class v9, Lo/D;

    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 51805
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v9

    const-class v10, Lo/D;

    invoke-virtual {v9, v10, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51807
    :cond_5
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type com.binance.base.databinding.BsToolbarBinding"

    if-eqz v2, :cond_9

    check-cast v2, Lo/D;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/D;

    iget-object v2, v2, Lo/D;->e:Landroid/widget/TextView;

    .line 51305
    invoke-static {v2}, Lo/getRequiredFieldIds;->a(Landroid/widget/TextView;)V

    .line 51306
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v9, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v9, :cond_6

    move-object v9, v3

    :cond_6
    iget-object v9, v9, Lo/setPageName;->l:Landroid/view/View;

    .line 51809
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v10

    const-class v11, Lo/D;

    invoke-virtual {v10, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-nez v10, :cond_7

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Landroid/view/View;

    aput-object v11, v10, v6

    const-class v11, Lo/D;

    invoke-virtual {v11, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 51810
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v8

    const-class v11, Lo/D;

    invoke-virtual {v8, v11, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51812
    :cond_7
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v9, v8, v6

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Lo/D;

    check-cast v8, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v8, Lo/D;

    iget-object v7, v8, Lo/D;->e:Landroid/widget/TextView;

    .line 51306
    invoke-static {v2, v1, v7, v6, v4}, Lo/getRequiredFieldIds;->d(Lo/getRequiredFieldIds;Landroid/content/Context;Landroid/widget/TextView;II)V

    goto :goto_2

    .line 51812
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51807
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_a
    :goto_2
    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    iget-object v2, v2, Lo/setPageName;->j:Landroid/widget/TextView;

    new-instance v7, Lo/ARouterGroupthirdwallet;

    invoke-direct {v7, v0}, Lo/ARouterGroupthirdwallet;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    iget-object v2, v2, Lo/setPageName;->d:Lcom/major/android/uikit/input/KitInputEditAmount;

    .line 135
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    .line 769
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 771
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getAvailableAssetView()Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 773
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getTotalLableView()Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 775
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getTotalAmountView()Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 777
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getTotalAssetView()Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 779
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v7

    iget-object v9, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getAmount()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    const-string v9, "300"

    :cond_e
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 781
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Lo/ARouterGrouptradingBots;

    invoke-direct {v8, v0}, Lo/ARouterGrouptradingBots;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v7, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements4;

    invoke-direct {v7, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements4;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    check-cast v7, Landroid/text/TextWatcher;

    invoke-virtual {v2, v7}, Lcom/major/android/uikit/input/KitInputEditAmount;->setInputWatcher(Landroid/text/TextWatcher;)V

    .line 163
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 167
    iget-object v7, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v7, :cond_f

    move-object v7, v3

    :cond_f
    iget-object v7, v7, Lo/setPageName;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 168
    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    iget-object v2, v2, Lo/setPageName;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    new-instance v7, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    .line 51033
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 169
    invoke-direct {v7, v1, v6}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 168
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 173
    new-instance v1, Lo/ARouterGroupvoptions3;

    invoke-direct {v1}, Lo/ARouterGroupvoptions3;-><init>()V

    .line 174
    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements1;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    check-cast v2, Lo/ARouterGroupvoptions3$DropdropElements1;

    .line 51029
    iput-object v2, v1, Lo/ARouterGroupvoptions3;->a:Lo/ARouterGroupvoptions3$DropdropElements1;

    .line 173
    iput-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->g:Lo/ARouterGroupvoptions3;

    .line 180
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    iget-object v1, v1, Lo/setPageName;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->g:Lo/ARouterGroupvoptions3;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->g:Lo/ARouterGroupvoptions3;

    if-eqz v1, :cond_12

    const v2, 0x7f152047

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f152647

    .line 182
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f150569

    .line 183
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f15234f

    .line 184
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 187
    :cond_12
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_13
    const/4 v1, 0x1

    .line 188
    :goto_3
    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->g:Lo/ARouterGroupvoptions3;

    if-eqz v2, :cond_14

    if-ltz v1, :cond_14

    .line 51069
    iget v7, v2, Lo/ARouterGroupvoptions3;->b:I

    if-eq v1, v7, :cond_14

    .line 51070
    iput v1, v2, Lo/ARouterGroupvoptions3;->b:I

    .line 51071
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 189
    :cond_14
    invoke-direct {v0, v1, v6}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e(IZ)V

    .line 191
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_15

    move-object v1, v3

    :cond_15
    iget-object v1, v1, Lo/setPageName;->c:Landroid/widget/TextView;

    .line 192
    :try_start_0
    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderType()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_16
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_17

    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_18

    :cond_17
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1b

    .line 194
    :cond_18
    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->n:Ljava/util/List;

    if-nez v2, :cond_19

    move-object v2, v3

    :cond_19
    iget-object v4, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    :cond_1a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_1b
    if-eqz v2, :cond_1d

    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1d

    .line 197
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    :cond_1c
    const/4 v2, 0x1

    :goto_5
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "%02d"

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1d
    const v2, 0x7f15055b

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 202
    :catch_0
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    .line 191
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_1e

    move-object v1, v3

    :cond_1e
    iget-object v1, v1, Lo/setPageName;->c:Landroid/widget/TextView;

    new-instance v2, Lo/ARouterGroupumGrid2;

    invoke-direct {v2, v0}, Lo/ARouterGroupumGrid2;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_1f

    move-object v1, v3

    :cond_1f
    iget-object v1, v1, Lo/setPageName;->f:Landroid/widget/TextView;

    .line 212
    iget-object v2, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_20
    const-wide/16 v4, 0x0

    .line 211
    :goto_8
    const-string v2, "HH:mm"

    const-string v6, "06:00"

    invoke-static {v4, v5, v2, v6}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_21

    move-object v1, v3

    :cond_21
    iget-object v1, v1, Lo/setPageName;->f:Landroid/widget/TextView;

    new-instance v2, Lo/ARouterGroupum;

    invoke-direct {v2, v0}, Lo/ARouterGroupum;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_22

    move-object v1, v3

    :cond_22
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 219
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_23

    move-object v1, v3

    :cond_23
    iget-object v1, v1, Lo/setPageName;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150589

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_24

    move-object v1, v3

    :cond_24
    iget-object v1, v1, Lo/setPageName;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 51087
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    .line 51088
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const v5, 0x7f1601d4

    .line 51087
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 51091
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 51092
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 51093
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    :cond_25
    iget-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v1, :cond_26

    goto :goto_9

    :cond_26
    move-object v3, v1

    :goto_9
    iget-object v1, v3, Lo/setPageName;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/ARouterGroupumGrid;

    invoke-direct {v2, v0}, Lo/ARouterGroupumGrid;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v1, Lo/getName$JsonLogicException;

    invoke-direct {v1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lo/ARouterGrouptwofa;

    invoke-direct {v2, v0}, Lo/ARouterGrouptwofa;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 420
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51117
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    .line 51037
    iget-object v0, v0, Lo/ARouterGroupumeu;->b:Lo/MeasurePassDelegateremeasure12;

    .line 422
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGroupumGrid1;

    invoke-direct {v3, p0}, Lo/ARouterGroupumGrid1;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    .line 432
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGroupusercenter1;

    invoke-direct {v3, p0}, Lo/ARouterGroupusercenter1;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 51723
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->g(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 51724
    new-instance v0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51823
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51727
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatConfigureBean;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getAreas()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object p1, v3

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 51732
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/c2c/pojo/Area;

    .line 51733
    const-string v5, "P2P"

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 51732
    :goto_1
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    if-eqz v1, :cond_3

    .line 51734
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 51732
    :goto_2
    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->l:Ljava/util/List;

    .line 527
    invoke-direct {p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c()Ljava/util/List;

    move-result-object p1

    .line 529
    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 530
    :goto_3
    iget-object v4, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->f:Lo/setPageName;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lo/setPageName;->d:Lcom/major/android/uikit/input/KitInputEditAmount;

    .line 802
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 532
    invoke-virtual {v4}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 51159
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 51039
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_8

    .line 51165
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 534
    :cond_7
    invoke-virtual {v4}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 51170
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 51042
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_8

    .line 51176
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v5, 0x7f0808b7

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 536
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v2, :cond_9

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getDigitalCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f08188b

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06005a

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 540
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 541
    invoke-virtual {v4}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 543
    :cond_b
    invoke-virtual {v4}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 51047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 543
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 544
    iget-object v1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->j:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d:Lcom/binance/c2c/pojo/FiatRecurringAlert;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getDigitalCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_d
    if-eqz p1, :cond_e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v3

    :cond_f
    :goto_6
    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setDigitalCurrency(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 547
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    :cond_10
    invoke-direct {p0, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->c(Lcom/binance/c2c/pojo/AssetBean;)V

    .line 549
    invoke-direct {p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->d()V

    return-void
.end method
