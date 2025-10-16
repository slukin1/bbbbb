.class public final Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;
.super Lo/setWidthAndHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DropdropElements3;,
        Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;",
        "Lo/setWidthAndHeight;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;",
        "Lo/_convertToJSONObject;",
        "",
        "(Lo/_convertToJSONObject;)Ljava/lang/String;",
        "Lo/KitSearchBar;",
        "g",
        "Lo/KitSearchBar;",
        "a",
        "",
        "",
        "d",
        "[Ljava/lang/Integer;",
        "DropdropElements3",
        "DailyChallengeTipsDialog"
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
.field public static final DropdropElements3:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DropdropElements3;


# instance fields
.field private final d:[Ljava/lang/Integer;

.field private final g:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->DropdropElements3:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    const-string v0, "DailyChallengeBillboard"

    invoke-direct {p0, v0}, Lo/setWidthAndHeight;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 48
    iput-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->g:Lo/KitSearchBar;

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    iput-object v2, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->d:[Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;Lo/_convertToJSONObject;)Z
    .locals 1

    .line 2083
    iget-object p0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->g:Lo/KitSearchBar;

    invoke-static {p1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->c(Lo/_convertToJSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 3093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;ZLjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1, p2}, Lo/setWidthAndHeight;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method private static c(Lo/_convertToJSONObject;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/_convertToJSONObject;->a()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "futures_daily_challenge_billboard_dialog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;)[Ljava/lang/Integer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->d:[Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 69
    instance-of v0, p1, Lo/_convertToJSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/_convertToJSONObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 4087
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->g:Lo/KitSearchBar;

    invoke-static {p1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;->c(Lo/_convertToJSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 5079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    :cond_2
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 72
    const-class v1, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 75
    const-string v1, "key_case"

    invoke-virtual {p1}, Lo/_convertToJSONObject;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 76
    const-string v3, "key_finished_days"

    invoke-virtual {p1}, Lo/_convertToJSONObject;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v2

    .line 74
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lo/setWidthAndHeight;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 53
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$onCreate$1;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 7001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 65
    :cond_0
    const-class p1, Lo/maybeRegister;

    .line 8055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 65
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    .line 10119
    invoke-virtual {p1}, Lo/getErrorData;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10120
    invoke-virtual {p1}, Lo/getErrorData;->i()V

    :cond_1
    return-void
.end method
