.class public final Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J#\u0010\u0013\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R&\u0010!\u001a\u0006*\u00020\u001a0\u001a8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000f\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010\u001eR\u001a\u00105\u001a\u00020)8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010-R\u0015\u0010*\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0015\u0010\"\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00108R\u0016\u00101\u001a\u00020:8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u00103\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001cR\u0016\u0010;\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001cR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0018\u0010=\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "openDataChannel",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onUserLogin",
        "e",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "",
        "l",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "f",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "j",
        "getScreenName",
        "g",
        "getSensorsEnable",
        "a",
        "Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;",
        "k",
        "Lkotlin/Lazy;",
        "Lo/getWebViewDomainPrefixWhitelist;",
        "Lo/isOnlineAirdrop;",
        "h",
        "Lo/isOnlineAirdrop;",
        "n",
        "Companion"
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
.field public static final Companion:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$Companion;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Z

.field private final g:Z

.field private h:Lo/isOnlineAirdrop;

.field private i:I

.field private final j:Ljava/lang/String;

.field private final k:Lkotlin/Lazy;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->Companion:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 77
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    .line 78
    const-string v0, "PaymentIndividualReceiveActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->l:Ljava/lang/String;

    const v0, 0x7f0e0fdd

    .line 79
    iput v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->i:I

    .line 81
    const-string v0, "app_view_receive_function_page"

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->g:Z

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 529
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 531
    const-class v2, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 533
    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 535
    new-instance v4, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 531
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 84
    iput-object v6, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    .line 540
    new-instance v1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 542
    const-class v2, Lo/getWebViewDomainPrefixWhitelist;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 544
    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 546
    new-instance v4, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 542
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 85
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->a:Lkotlin/Lazy;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->e:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 29272
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 29273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Landroid/view/View;)V
    .locals 0

    .line 34084
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 33328
    invoke-virtual {p0}, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->d()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Ljava/lang/String;)V
    .locals 7

    .line 51374
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 51375
    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    .line 51574
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f15500d

    const-string v3, "null"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 51377
    iget-object p1, v0, Lo/isOnlineAirdrop;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 51575
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51378
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 51577
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51379
    iget-object p1, v0, Lo/isOnlineAirdrop;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 51579
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51380
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 51581
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51382
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    .line 51583
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51383
    iget-object p1, v0, Lo/isOnlineAirdrop;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const v3, 0x7f1529f7

    invoke-static {v3, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51384
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51386
    :cond_2
    iget-object p0, v0, Lo/isOnlineAirdrop;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51387
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51390
    :goto_1
    iget-object p0, v0, Lo/isOnlineAirdrop;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 51392
    :cond_3
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    .line 51584
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 51393
    iget-object p1, v0, Lo/isOnlineAirdrop;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 51585
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51394
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 51587
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51396
    iget-object p1, v0, Lo/isOnlineAirdrop;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51397
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51398
    iget-object p0, v0, Lo/isOnlineAirdrop;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51589
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51399
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51591
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51401
    iget-object p0, v0, Lo/isOnlineAirdrop;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 51403
    :cond_4
    iget-object p0, v0, Lo/isOnlineAirdrop;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    .line 51593
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51404
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    .line 51595
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51405
    iget-object p0, v0, Lo/isOnlineAirdrop;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51597
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51406
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51599
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lkotlin/Unit;)V
    .locals 2

    .line 49417
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 49418
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    .line 49419
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    .line 49420
    iget-object p0, p1, Lo/isOnlineAirdrop;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49421
    iget-object p0, p1, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49422
    iget-object p0, p1, Lo/isOnlineAirdrop;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 49601
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49423
    iget-object p0, p1, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    .line 49603
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49424
    iget-object p0, p1, Lo/isOnlineAirdrop;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 49605
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49425
    iget-object p0, p1, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 49607
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49427
    iget-object p0, p1, Lo/isOnlineAirdrop;->q:Landroid/widget/TextView;

    const p1, 0x7f155016

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 20151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 27118
    const-class v0, Lo/getUpdateContent;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getUpdateContent;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2211;

    invoke-direct {v1, p0}, Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2211;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    .line 28032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 27124
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V
    .locals 18

    move-object/from16 v0, p0

    .line 31317
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->ac(Lo/getSearchInputEditView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32515
    sget-object v2, Lo/DerivativesConfigOptions;->INSTANCE:Lo/DerivativesConfigOptions;

    .line 32516
    iget-object v1, v0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/isOnlineAirdrop;->q:Landroid/widget/TextView;

    const v3, 0x7f154dc9

    .line 32517
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32518
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800005

    goto :goto_0

    :cond_1
    const v3, 0x800003

    :goto_0
    const/16 v4, 0xf

    .line 32519
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v7

    const/4 v15, 0x1

    .line 32520
    invoke-static {v15}, Lo/JResponse;->a(I)I

    move-result v10

    const/4 v4, 0x6

    .line 32521
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v8

    .line 32515
    check-cast v0, Landroid/app/Activity;

    .line 32516
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    or-int/lit8 v6, v3, 0x50

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfa0

    move-object v3, v0

    const/4 v0, 0x1

    move-object v15, v1

    .line 32515
    invoke-static/range {v2 .. v17}, Lo/DerivativesConfigOptions;->e(Lo/DerivativesConfigOptions;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIIIIIJLjava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 31319
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/setRequestProperties;->p(Lo/getSearchInputEditView;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/isOnlineAirdrop;Landroid/view/View;)V
    .locals 12

    .line 41279
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 43104
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_receive_function_page_save_QR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 41280
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p1, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->g:Landroid/widget/ScrollView;

    .line 44432
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 45042
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 45045
    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44461
    sget-object p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    sget p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a:I

    invoke-static {v0, p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto/16 :goto_1

    .line 44433
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 44434
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/download"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44435
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 46020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v1, 0x0

    .line 44436
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44437
    sget-object v5, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const-string v9, "utf-8"

    const/4 v10, 0x0

    const/16 v11, 0x10

    move v6, v7

    invoke-static/range {v5 .. v11}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f0b1aaf

    .line 44438
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 44439
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44442
    :cond_2
    sget-object v3, Lo/getLineColor;->Companion:Lo/getLineColor$Companion;

    invoke-virtual {v3, p1}, Lo/getLineColor$Companion;->a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x4

    .line 44443
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    .line 44445
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 47045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 44445
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$saveImage$2;

    invoke-direct {v4, v0, v3, v2}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$saveImage$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 48001
    invoke-static {p1, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44459
    :cond_3
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 41281
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 7234
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinancePayDefrayActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7236
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7238
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/defray"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7239
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6134
    :goto_0
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 6135
    check-cast p1, Landroid/view/View;

    .line 9104
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_click_receive_send"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 6138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 8

    .line 1140
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/view/View;

    .line 3104
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_click_receive_function_page_history"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 1141
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1142
    const-string v0, "/funds/fundingWalletHistory"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1145
    new-instance v7, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    sget-object v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;->INCOME:Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroid/os/Parcelable;

    .line 1143
    const-string v0, "bundle_funding_wallet_history"

    invoke-virtual {p1, v0, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1147
    const-string v0, "hide_other_tab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1148
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 7

    const p1, 0x7f15500f

    .line 30159
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f155010

    .line 30160
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 30157
    new-instance p1, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    const-string v3, "payment_find_scan_guide"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30162
    sget-object v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;->e(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;)Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_FIND_USER_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 5610
    const-class v0, Lo/ConvertHiltModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent;

    const v2, 0x7f0e1031

    invoke-direct {v1, v2, p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DemoFundsParentComponent;-><init>(ILcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;I)V
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    .line 50204
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_receive_split_bill"

    invoke-static {v0, v1, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50205
    sget-object v4, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v5, "/mp/web"

    const-string v6, "MpDE6uAjW7LBsxi9XUnn7o"

    const-string v7, "pages/new-split-request/index"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f8

    invoke-static/range {v4 .. v16}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    return-void

    .line 50200
    :cond_0
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_receive_request_payment"

    invoke-static {v0, v1, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50201
    sget-object v4, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v5, "/mp/web"

    const-string v6, "MpDE6uAjW7LBsxi9XUnn7o"

    const-string v7, "pages/new-pay-request/index"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f8

    invoke-static/range {v4 .. v16}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Landroid/view/View;)V
    .locals 6

    .line 10283
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 12104
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_receive_function_page_add_amount"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 13084
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 10284
    check-cast p0, Landroid/app/Activity;

    .line 14068
    iget-object v1, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;->getCurrency()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14073
    iput-object v2, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    .line 14074
    new-instance p0, Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    invoke-direct {p0, v2, v2, v2}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    .line 14075
    invoke-virtual {v0}, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->d()V

    .line 14076
    iget-object p0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->f:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 14069
    :cond_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/payment/receiveset"

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 14070
    iget-object v3, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    invoke-virtual {v3}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;->getCurrency()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 16013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18044
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v5, ""

    if-eqz v4, :cond_1

    const-string v2, "lastQrCodeCurrency"

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 19014
    :goto_0
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 14070
    :goto_1
    const-string v2, "extra-asset"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 14071
    iget v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->e:I

    invoke-virtual {v1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    .line 10285
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 21120
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getNickName()Ljava/lang/String;

    move-result-object p1

    .line 22465
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22466
    :cond_0
    const-string p1, "--"

    .line 23413
    :goto_0
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object v1, v1, Lo/setLimitMaxQty;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25084
    :cond_2
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 24294
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->c:Ljava/lang/String;

    .line 26059
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 26060
    iget-object v2, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    const/4 v3, 0x5

    invoke-static {v2, v0, v1, v0, v3}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;->a(Lcom/binance/dev/pay/c2c/service/QRCodeParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    move-result-object v0

    iput-object v0, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    .line 26061
    iput-object p0, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    .line 26062
    iget-object p0, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->g:Lo/MeasurePassDelegateremeasure12;

    iget-object v0, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    invoke-virtual {v0}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v2, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v2, Lo/getViewModelconvert_internal_release;

    invoke-direct {v2, v0, v1}, Lo/getViewModelconvert_internal_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26064
    :cond_5
    invoke-virtual {p1}, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/isOnlineAirdrop;Landroid/view/View;)V
    .locals 11

    .line 35287
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p1, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->g:Landroid/widget/ScrollView;

    .line 36466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    sget-object v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 37042
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 37045
    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36500
    sget-object p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    sget p0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a:I

    invoke-static {v0, p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto/16 :goto_1

    .line 36467
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 36468
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/download"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36469
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 38020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v1, 0x0

    .line 36470
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36471
    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const-string v8, "utf-8"

    const/4 v9, 0x0

    const/16 v10, 0x10

    move v5, v6

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0b1aaf

    .line 36472
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 36473
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36476
    :cond_2
    sget-object v2, Lo/getLineColor;->Companion:Lo/getLineColor$Companion;

    invoke-virtual {v2, p1}, Lo/getLineColor$Companion;->a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x4

    .line 36477
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    .line 36479
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 36479
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;

    invoke-direct {v4, v0, v2, p0, p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$shareImage$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 40001
    invoke-static {v3, p1, p1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36498
    :cond_3
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 35288
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 4265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4266
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 4268
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 4270
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;)V
    .locals 11

    .line 51319
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 51320
    :cond_0
    iget-object v2, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object v2, v2, Lo/setLimitMaxQty;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->getPayeeId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51321
    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->getQrcodeUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51322
    iget-object v2, v0, Lo/isOnlineAirdrop;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51323
    iget-object v2, v0, Lo/isOnlineAirdrop;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51324
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 51035
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43480000    # 200.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 51325
    sget-object v5, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;->getQrcodeUrl()Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f081338

    invoke-static {v2, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v1, v2}, Lo/LazyStaggeredGridLaneInfogetGapsinlinedbinarySearchBydefault1;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    move-object v8, v1

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->a(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;Ljava/lang/String;ILandroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51326
    iget-object v1, v0, Lo/isOnlineAirdrop;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51327
    iget-object v1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object v1, v1, Lo/setLimitMaxQty;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51330
    :cond_2
    iget-object p1, v0, Lo/isOnlineAirdrop;->q:Landroid/widget/TextView;

    new-instance v0, Lo/ContentConfigManagergetAsyncconfig1;

    invoke-direct {v0, p0}, Lo/ContentConfigManagergetAsyncconfig1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lkotlin/Unit;)V
    .locals 2

    .line 51342
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/isOnlineAirdrop;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51343
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/isOnlineAirdrop;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51344
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/isOnlineAirdrop;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/ShowcaseViewKtShowcaseView41;

    invoke-direct {v0, p0}, Lo/ShowcaseViewKtShowcaseView41;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 51101
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 258
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 51102
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 51062
    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->c:Landroidx/lifecycle/LiveData;

    .line 259
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;

    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$1;

    invoke-direct {v3, p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51104
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 51070
    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->l:Landroidx/lifecycle/LiveData;

    .line 260
    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;

    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$2;

    invoke-direct {v3, p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51106
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 51063
    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->d:Landroidx/lifecycle/LiveData;

    .line 261
    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;

    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$3;

    invoke-direct {v3, p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51108
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 51077
    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->b:Landroidx/lifecycle/LiveData;

    .line 262
    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;

    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$4;

    invoke-direct {v3, p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51110
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 51073
    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->o:Landroidx/lifecycle/LiveData;

    .line 263
    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;

    new-instance v3, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$5;

    invoke-direct {v3, p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$doWork$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51113
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebViewDomainPrefixWhitelist;

    .line 264
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;

    new-instance v3, Lo/ShowcaseViewKtShowcaseView31;

    invoke-direct {v3, p0}, Lo/ShowcaseViewKtShowcaseView31;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51114
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebViewDomainPrefixWhitelist;

    .line 271
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;

    new-instance v3, Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2;

    invoke-direct {v3, p0}, Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 275
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 276
    :cond_0
    iget-object v1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object v1, v1, Lo/setLimitMaxQty;->d:Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0813cc

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object v1, v1, Lo/setLimitMaxQty;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f08139a

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v1, v0, Lo/isOnlineAirdrop;->o:Landroid/widget/TextView;

    new-instance v2, Lo/ContentCheckInTaskManagercheckInTaskClickDetail1;

    invoke-direct {v2, p0, v0}, Lo/ContentCheckInTaskManagercheckInTaskClickDetail1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/isOnlineAirdrop;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v1, v0, Lo/isOnlineAirdrop;->q:Landroid/widget/TextView;

    new-instance v2, Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2taskResults1;

    invoke-direct {v2, p0}, Lo/ContentCheckInTaskManagercheckInTaskEnsureAfterAction2taskResults1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v1, v0, Lo/isOnlineAirdrop;->t:Landroid/widget/TextView;

    new-instance v2, Lo/ContentConfigManagergetAsync1;

    invoke-direct {v2, p0, v0}, Lo/ContentConfigManagergetAsync1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/isOnlineAirdrop;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/getViewModelconvert_internal_release;)V
    .locals 8

    .line 51333
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51146
    :cond_0
    iget-object v1, p1, Lo/getViewModelconvert_internal_release;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 51334
    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    .line 51147
    iget-object v1, p1, Lo/getViewModelconvert_internal_release;->a:Ljava/lang/String;

    .line 51548
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f15500d

    const-string v4, "null"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 51336
    iget-object v1, v0, Lo/isOnlineAirdrop;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 51549
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51337
    iget-object v1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object v1, v1, Lo/setLimitMaxQty;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 51551
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51339
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    .line 51553
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51340
    iget-object p1, v0, Lo/isOnlineAirdrop;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const v2, 0x7f1529f7

    invoke-static {v2, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51341
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->d:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v6

    aput-object p0, v4, v1

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51342
    iget-object p0, v0, Lo/isOnlineAirdrop;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51554
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51343
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51556
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51345
    :cond_2
    iget-object p0, v0, Lo/isOnlineAirdrop;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51148
    iget-object v1, p1, Lo/getViewModelconvert_internal_release;->a:Ljava/lang/String;

    .line 51345
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51346
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51149
    iget-object v1, p1, Lo/getViewModelconvert_internal_release;->a:Ljava/lang/String;

    .line 51346
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51348
    iget-object p0, v0, Lo/isOnlineAirdrop;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 51150
    iget-object v1, p1, Lo/getViewModelconvert_internal_release;->b:Ljava/lang/String;

    .line 51145
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 51025
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p0, :cond_3

    .line 51151
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51349
    :cond_3
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 51154
    iget-object p1, p1, Lo/getViewModelconvert_internal_release;->b:Ljava/lang/String;

    .line 51149
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 51029
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p0, :cond_4

    .line 51155
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51350
    :cond_4
    iget-object p0, v0, Lo/isOnlineAirdrop;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51558
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51351
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 51560
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51354
    :goto_0
    iget-object p0, v0, Lo/isOnlineAirdrop;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 51356
    :cond_5
    iget-object p1, v0, Lo/isOnlineAirdrop;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 51562
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51357
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 51564
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51358
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    .line 51566
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 51359
    iget-object p1, v0, Lo/isOnlineAirdrop;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 51567
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51360
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 51569
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51362
    iget-object p1, v0, Lo/isOnlineAirdrop;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51363
    iget-object p1, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p1, p1, Lo/setLimitMaxQty;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->b:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51365
    iget-object p0, v0, Lo/isOnlineAirdrop;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 51367
    :cond_6
    iget-object p0, v0, Lo/isOnlineAirdrop;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    .line 51571
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51368
    iget-object p0, v0, Lo/isOnlineAirdrop;->c:Lo/setLimitMaxQty;

    iget-object p0, p0, Lo/setLimitMaxQty;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    .line 51573
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/isOnlineAirdrop;->inflate(Landroid/view/LayoutInflater;)Lo/isOnlineAirdrop;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51157
    :cond_0
    iget-object v0, v0, Lo/isOnlineAirdrop;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->i:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->g:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 505
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseMvvmActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 51115
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 51149
    iget p2, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->e:I

    if-ne p1, p2, :cond_6

    .line 51150
    sget-object p1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->Companion:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51151
    check-cast p1, Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    iput-object p1, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    .line 51152
    sget-object p1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->Companion:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    .line 51153
    iget-object p1, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->g:Lo/MeasurePassDelegateremeasure12;

    iget-object p2, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    invoke-virtual {p2}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;->getCurrency()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iget-object v2, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v3, Lo/getViewModelconvert_internal_release;

    invoke-direct {v3, p2, v2}, Lo/getViewModelconvert_internal_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51155
    sget-object p1, Lo/setFromCoinPreMinLimit;->d:Lo/setFromCoinPreMinLimit;

    iget-object p1, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {p1}, Lo/setFromCoinPreMinLimit;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 51157
    :goto_0
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->k:Lcom/binance/dev/pay/c2c/service/QRCodeParams;

    invoke-virtual {v2}, Lcom/binance/dev/pay/c2c/service/QRCodeParams;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 51158
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51157
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 51159
    iget-object p2, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51162
    :cond_5
    sget-object p1, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity;->Companion:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualSetActivity$Companion;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51163
    iget-object p2, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->h:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Lcom/binance/dev/pay/c2c/service/PaymentC2CQRCode;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 510
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->onDestroy()V

    .line 51117
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;

    .line 51173
    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault4;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 298
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseMvvmActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 299
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0xc33470a

    if-ne p2, v0, :cond_1

    const-string p2, "payment_order_paid"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onUserLogin()V
    .locals 0

    .line 253
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->onUserLogin()V

    .line 254
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->e()V

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->openDataChannel()V

    .line 117
    new-instance v0, Lo/ContentShareTradingLineChartMarker;

    invoke-direct {v0, p0}, Lo/ContentShareTradingLineChartMarker;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 128
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 129
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51080
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 129
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$setUpViews$1$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$setUpViews$1$1;-><init>(Lo/isOnlineAirdrop;Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51037
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 132
    iget-object v1, p1, Lo/isOnlineAirdrop;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ContentCheckInTaskManagershowNotificationAfterPublishContent1;

    invoke-direct {v2, p0}, Lo/ContentCheckInTaskManagershowNotificationAfterPublishContent1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 139
    iget-object v1, p1, Lo/isOnlineAirdrop;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ContentConfigManagerinitContentDynamicConfigs12;

    invoke-direct {v2, p0}, Lo/ContentConfigManagerinitContentDynamicConfigs12;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 150
    iget-object v1, p1, Lo/isOnlineAirdrop;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ContentConfigManagerinitContentDynamicConfigs1;

    invoke-direct {v2, p0}, Lo/ContentConfigManagerinitContentDynamicConfigs1;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 153
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0818e3

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 51066
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 51067
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 154
    invoke-virtual {v2, v6, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    :cond_1
    iget-object v7, p1, Lo/isOnlineAirdrop;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p1, Lo/isOnlineAirdrop;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/ContentConfigManagerupdateContentDynamicConfigs21;

    invoke-direct {v2, p0}, Lo/ContentConfigManagerupdateContentDynamicConfigs21;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    invoke-static {p1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51209
    new-instance p1, Lo/ContentCheckInTaskManagercheckInTaskClickDetail11;

    invoke-direct {p1, p0}, Lo/ContentCheckInTaskManagercheckInTaskClickDetail11;-><init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;)V

    .line 51099
    new-instance v2, Lo/EDDSAFrostSignResult;

    invoke-direct {v2, v6}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 51100
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51222
    invoke-virtual {v2}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    .line 51224
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060067

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 51226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070373

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 51223
    new-instance v7, Lo/MarginTradeSymbolFragmentfetchAndObserveData13;

    invoke-direct {v7, v2, v3, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveData13;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    .line 51228
    iget-object v2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->h:Lo/isOnlineAirdrop;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lo/isOnlineAirdrop;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51229
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51230
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51231
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51090
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v1, v6, v5, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    .line 51253
    sget-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->a()Z

    move-result v0

    const v2, 0x7f0818bf

    if-eqz v0, :cond_3

    .line 51255
    new-instance v0, Lo/ConvertHiltModule;

    const v3, 0x7f155012

    const v4, 0x7f081c28

    invoke-direct {v0, v3, v4, v2, v5}, Lo/ConvertHiltModule;-><init>(IIII)V

    .line 51254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51263
    :cond_3
    sget-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51265
    new-instance v0, Lo/ConvertHiltModule;

    const v3, 0x7f081ceb

    const/4 v4, 0x2

    const v6, 0x7f155018

    invoke-direct {v0, v6, v3, v2, v4}, Lo/ConvertHiltModule;-><init>(IIII)V

    .line 51264
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51103
    :cond_4
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 51221
    iget-boolean v0, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_6

    .line 51070
    iput-boolean v5, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51071
    iget v0, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_5

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 51233
    :goto_0
    invoke-virtual {p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void

    .line 51221
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 244
    const-string p1, "payment_order_paid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 245
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->e()V

    return-void

    .line 248
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/login/login"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
