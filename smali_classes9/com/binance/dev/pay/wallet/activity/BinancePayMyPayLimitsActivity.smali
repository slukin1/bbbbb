.class public final Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;
.source "SourceFile"

# interfaces
.implements Lo/PaySuccessRoute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0015\u0010)\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0015\u0010+\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(R\u0015\u0010\u0018\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "Lo/PaySuccessRoute;",
        "<init>",
        "()V",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/setSubTimeout;",
        "i",
        "Lkotlin/Lazy;",
        "c",
        "Lo/getWebViewDomainPrefixWhitelist;",
        "a",
        "Lo/isOnlineTge;",
        "j",
        "Lo/getOrfAttributes;",
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
.field public static final Companion:Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$Companion;

.field private static final a:Ljava/lang/String;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private b:Z

.field private final synthetic c:Lo/getBoundaryPosition;

.field private final d:Lkotlin/Lazy;

.field private f:I

.field private g:Ljava/lang/String;

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentActivityMyPaylimitBinding;"

    const-class v4, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->Companion:Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$Companion;

    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/support/faq/868534accbd64df29fd27bafe8377859"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;-><init>()V

    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->c:Lo/getBoundaryPosition;

    .line 45
    const-string v0, "BinancePayMyPayLimitsActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0fe4

    .line 46
    iput v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->f:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->b:Z

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 132
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 134
    const-class v2, Lo/setSubTimeout;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 136
    new-instance v3, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    new-instance v4, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 48
    iput-object v6, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->i:Lkotlin/Lazy;

    .line 143
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    const-class v2, Lo/getWebViewDomainPrefixWhitelist;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 147
    new-instance v3, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 149
    new-instance v4, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 145
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 49
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->d:Lkotlin/Lazy;

    .line 150
    new-instance v0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0a4e

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 51
    iput-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->j:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;Lcom/binance/dev/pay/wallet/pojo/POAResult;)Lkotlin/Unit;
    .locals 4

    .line 16051
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isOnlineTge;

    .line 15082
    iget-object v0, p0, Lo/isOnlineTge;->b:Lcom/major/android/uikit/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getNeedToCompletePOA()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/16 v2, 0x8

    .line 15152
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15083
    iget-object v0, p0, Lo/isOnlineTge;->b:Lcom/major/android/uikit/notification/KitNotification;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getNotificationContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/major/android/uikit/notification/KitNotification;->setMainTex(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 15084
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getCtaLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15085
    iget-object v0, p0, Lo/isOnlineTge;->b:Lcom/major/android/uikit/notification/KitNotification;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getCtaContent()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    new-instance v1, Lo/getAbcid;

    invoke-direct {v1, p0, p1}, Lo/getAbcid;-><init>(Lo/isOnlineTge;Lcom/binance/dev/pay/wallet/pojo/POAResult;)V

    invoke-virtual {v0, v3, v1}, Lcom/major/android/uikit/notification/KitNotification;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15090
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;Lo/getTimber;)Lkotlin/Unit;
    .locals 11

    if-eqz p1, :cond_7

    .line 3051
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isOnlineTge;

    .line 2096
    invoke-virtual {p1}, Lo/getTimber;->a()Ljava/lang/String;

    move-result-object v1

    .line 4014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "USDT"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2097
    :goto_0
    invoke-virtual {p1}, Lo/getTimber;->c()Ljava/lang/String;

    move-result-object v2

    .line 5014
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 2099
    :cond_1
    invoke-virtual {p1}, Lo/getTimber;->b()Ljava/lang/String;

    move-result-object v2

    .line 2151
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 2103
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "null"

    const-string v7, " "

    const/16 v8, 0x8

    if-eqz v4, :cond_2

    .line 2151
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2099
    :cond_2
    invoke-virtual {p1}, Lo/getTimber;->h()Ljava/lang/String;

    move-result-object v2

    .line 2151
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2100
    :cond_3
    iget-object v2, v0, Lo/isOnlineTge;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2101
    invoke-virtual {p1}, Lo/getTimber;->b()Ljava/lang/String;

    move-result-object v2

    .line 6014
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "0"

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 2102
    :goto_1
    invoke-virtual {p1}, Lo/getTimber;->h()Ljava/lang/String;

    move-result-object v4

    .line 7014
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, v4

    .line 2103
    :cond_5
    iget-object v4, v0, Lo/isOnlineTge;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v9, v2, v8, v10, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v2, v0, Lo/isOnlineTge;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v6, v8, v9, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2106
    :cond_6
    iget-object v2, v0, Lo/isOnlineTge;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2111
    :goto_2
    iget-object v2, v0, Lo/isOnlineTge;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lo/getTimber;->e()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4, v8, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    iget-object v2, v0, Lo/isOnlineTge;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lo/getTimber;->i()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, p1, v8, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    iget-object p1, v0, Lo/isOnlineTge;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getAbcscreenWidth;

    invoke-direct {v1}, Lo/getAbcscreenWidth;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2118
    iget-object p1, v0, Lo/isOnlineTge;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getAbcsdk;

    invoke-direct {v0}, Lo/getAbcsdk;-><init>()V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8000
    :cond_7
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->c:Lo/getBoundaryPosition;

    const-string p1, "readyRecordAfterRender"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/isOnlineTge;Lcom/binance/dev/pay/wallet/pojo/POAResult;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 11136
    iget-object p2, p0, Lo/isOnlineTge;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10086
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12136
    iget-object p0, p0, Lo/isOnlineTge;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/POAResult;->getCtaLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 14115
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14116
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 9119
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 9120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 13077
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 13078
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 18048
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubTimeout;

    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 19049
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWebViewDomainPrefixWhitelist;

    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.wallet.activity.BinancePayMyPayLimitsActivity\",\"api\":[\"/bapi/pay/v1/private/binance-pay/c2c/account/limits\"],\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"\u652f\u4ed8\u9650\u989d\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 62
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/isTagCheckOperator;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20048
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 63
    invoke-virtual {p1}, Lo/setSubTimeout;->c()V

    .line 21049
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWebViewDomainPrefixWhitelist;

    .line 64
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getWebViewDomainPrefixWhitelist;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const p1, 0x7f1543fb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 22048
    :goto_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 23032
    iget-object p1, p1, Lo/setSubTimeout;->c:Lo/MeasurePassDelegateremeasure12;

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$DemoFundsParentComponent;

    new-instance v2, Lo/getAbcproduct;

    invoke-direct {v2, p0}, Lo/getAbcproduct;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24048
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubTimeout;

    .line 76
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$DemoFundsParentComponent;

    new-instance v2, Lo/getAbcscreenHeight;

    invoke-direct {v2, p0}, Lo/getAbcscreenHeight;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25049
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWebViewDomainPrefixWhitelist;

    .line 26033
    iget-object p1, p1, Lo/getWebViewDomainPrefixWhitelist;->e:Landroidx/lifecycle/LiveData;

    .line 80
    new-instance v1, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$DemoFundsParentComponent;

    new-instance v2, Lo/getAbcram;

    invoke-direct {v2, p0}, Lo/getAbcram;-><init>(Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/wallet/activity/BinancePayMyPayLimitsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
