.class public final Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;
.super Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010!\u001a\u00020&8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010\u001f\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.\"\u0004\u00082\u0010\u0013R\"\u0010\u0012\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u001e\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00089\u0010*\"\u0004\u0008:\u0010;R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010,R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0015\u00103\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010B\u001a\u00020D8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010ER\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010+\u001a\u00020J8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010KR\u0016\u0010\'\u001a\u00020L8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008I\u0010MR\u0015\u0010?\u001a\u00020N8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0015\u00100\u001a\u00020Q8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010CR\u0016\u0010G\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0016\u0010R\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "work",
        "h",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "e",
        "b",
        "j",
        "a",
        "onBackPressed",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "k",
        "Z",
        "getSensorsEnable",
        "()Z",
        "o",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "d",
        "m",
        "getTag",
        "setTag",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "p",
        "Ljava/util/ArrayList;",
        "Lo/setChain;",
        "n",
        "Ljava/util/ArrayList;",
        "Lo/getFdv;",
        "i",
        "Lkotlin/Lazy;",
        "Lcom/major/android/uikit/input/KitInputText;",
        "Lcom/major/android/uikit/input/KitInputText;",
        "Lo/FirebaseReportWrappersetCustomKey1;",
        "l",
        "Lo/FirebaseReportWrappersetCustomKey1;",
        "f",
        "Lo/FirebaseReportWrapperlog1;",
        "Lo/FirebaseReportWrapperlog1;",
        "Lcom/major/android/uikit/button/KitButton;",
        "Lcom/major/android/uikit/button/KitButton;",
        "Lo/getListingCex;",
        "r",
        "Lo/getOrfAttributes;",
        "Lo/getChain;",
        "s",
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
.field public static final Companion:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static q:I = 0x1

.field private static s:I

.field private static t:B


# instance fields
.field private final a:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field private d:Z

.field public e:Ljava/lang/String;

.field private f:Lcom/major/android/uikit/button/KitButton;

.field private g:I

.field private h:Lo/FirebaseReportWrapperlog1;

.field private final i:Lkotlin/Lazy;

.field private j:Lcom/major/android/uikit/input/KitInputText;

.field private final k:Z

.field private l:Lo/FirebaseReportWrappersetCustomKey1;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setChain;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final r:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "views"

    const-string v3, "getViews()Lcom/binance/dev/pay/databinding/PaymentActivityCryptoBoxBinding;"

    const-class v4, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->Companion:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 71
    invoke-direct {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->k:Z

    .line 73
    const-string v1, "app_view_box_entrance_page"

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->o:Ljava/lang/String;

    .line 74
    const-string v1, "PaymentCryptoBoxActivity"

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->m:Ljava/lang/String;

    const v1, 0x7f0e0fd5

    .line 75
    iput v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->g:I

    .line 76
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->d:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->p:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->n:Ljava/util/ArrayList;

    .line 80
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 498
    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 500
    const-class v3, Lo/getFdv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 502
    new-instance v4, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 504
    new-instance v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 500
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 80
    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->i:Lkotlin/Lazy;

    .line 505
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 85
    iput-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    .line 87
    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$cryptoBoxSurveyHandler$2;->c:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$cryptoBoxSurveyHandler$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->a:Lkotlin/Lazy;

    .line 91
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)Lkotlin/Unit;
    .locals 4

    .line 23203
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/parseHead;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 23204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23205
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitInputText;->setInputText(Ljava/lang/String;)V

    .line 23206
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Landroid/view/View;

    const-string v1, "app_click_box_entrance_paste"

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 23207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;Lo/getAlphaId;)Lkotlin/Unit;
    .locals 5

    .line 13279
    invoke-virtual {p1}, Lo/getAlphaId;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 14085
    :goto_0
    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getListingCex;

    .line 13280
    iget-object v3, v3, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v3, v3, Lo/setDenomination;->e:Lo/setFdv;

    iget-object v3, v3, Lo/setFdv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    xor-int/2addr v0, v1

    invoke-static {v3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 15085
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListingCex;

    .line 13281
    iget-object v1, v1, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v1, v1, Lo/setDenomination;->e:Lo/setFdv;

    iget-object v1, v1, Lo/setFdv;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13282
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13283
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->h:Lo/FirebaseReportWrapperlog1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13285
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->h:Lo/FirebaseReportWrapperlog1;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lo/getAlphaId;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 16064
    :cond_3
    iget-object v1, v0, Lo/FirebaseReportWrapperlog1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16065
    iget-object v0, v0, Lo/FirebaseReportWrapperlog1;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13286
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->h:Lo/FirebaseReportWrapperlog1;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 11

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    .line 431
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f155115

    .line 433
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    sget-object v3, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f154e56

    goto :goto_0

    :cond_0
    const v3, 0x7f154e55

    .line 434
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 459
    sget v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->q:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->s:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 434
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {p0, v3, v5}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v6

    .line 432
    :cond_2
    :goto_1
    new-instance v5, Lo/setChain;

    invoke-direct {v5, v2, v3}, Lo/setChain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f154eef

    .line 442
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    sget-object v3, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 459
    sget v3, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->q:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->s:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const v3, 0x7f154e53

    goto :goto_2

    :cond_3
    throw v6

    :cond_4
    const v3, 0x7f154e52

    .line 443
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 459
    sget v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->q:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->s:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 443
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {p0, v3, v5}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 459
    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 441
    :cond_6
    :goto_3
    new-instance v5, Lo/setChain;

    invoke-direct {v5, v2, v3}, Lo/setChain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->n:Ljava/util/ArrayList;

    const v2, 0x7f154eed

    .line 451
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 453
    sget-object v3, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f154e50

    goto :goto_4

    :cond_7
    const v3, 0x7f154e4f

    .line 452
    :goto_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 459
    sget v4, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->q:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->s:I

    rem-int/2addr v4, v0

    .line 452
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 450
    :cond_8
    new-instance v0, Lo/setChain;

    invoke-direct {v0, v2, v3}, Lo/setChain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v0, Lo/CrowdinConfigBuilderlog1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->n:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/CrowdinConfigBuilderlog1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29085
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v9

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListingCex;

    .line 459
    iget-object v1, v1, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v1, v1, Lo/setDenomination;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->t:B

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V
    .locals 1

    .line 27080
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFdv;

    .line 26305
    invoke-virtual {v0}, Lo/getFdv;->e()V

    .line 28080
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFdv;

    .line 26306
    invoke-virtual {p0}, Lo/getFdv;->b()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 382
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setConnectTimeout;->f(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 383
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->p:Ljava/lang/String;

    .line 49085
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getListingCex;

    .line 384
    iget-object v0, v0, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v0, v0, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    .line 385
    iget-object v1, v0, Lo/setExchangeInfoMap;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 386
    const-string v2, "GIFT_BOX"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f081323

    goto :goto_0

    :cond_0
    const v3, 0x7f081322

    .line 385
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    iget-object v1, v0, Lo/setExchangeInfoMap;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 389
    iget-object v0, v0, Lo/setExchangeInfoMap;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const-string v1, "RED_PACK"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)Lcom/major/android/uikit/button/KitButton;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->f:Lcom/major/android/uikit/button/KitButton;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;)Lkotlin/Unit;
    .locals 5

    .line 17292
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->getRecords()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18085
    :goto_0
    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getListingCex;

    .line 17293
    iget-object v3, v3, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v3, v3, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    iget-object v3, v3, Lo/setExchangeInfoMap;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    xor-int/2addr v0, v1

    invoke-static {v3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 19085
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListingCex;

    .line 17294
    iget-object v1, v1, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v1, v1, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    iget-object v1, v1, Lo/setExchangeInfoMap;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17295
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 17296
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->l:Lo/FirebaseReportWrappersetCustomKey1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17298
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/models/CryptoBoxCreatedHistory;->getRecords()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 17299
    :cond_3
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->l:Lo/FirebaseReportWrappersetCustomKey1;

    if-nez v0, :cond_4

    move-object v0, v2

    .line 20067
    :cond_4
    iget-object v1, v0, Lo/FirebaseReportWrappersetCustomKey1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20068
    iget-object v0, v0, Lo/FirebaseReportWrappersetCustomKey1;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17300
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->l:Lo/FirebaseReportWrappersetCustomKey1;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 34085
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getListingCex;

    .line 423
    iget-object v0, v0, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v0, v0, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    .line 35081
    iget-object v0, v0, Lo/setExchangeInfoMap;->f:Landroid/widget/LinearLayout;

    .line 423
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36085
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getListingCex;

    .line 424
    iget-object v0, v0, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v0, v0, Lo/setDenomination;->e:Lo/setFdv;

    .line 37072
    iget-object v0, v0, Lo/setFdv;->d:Landroid/widget/LinearLayout;

    .line 424
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 256
    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f060abe

    const v2, 0x7f060202

    const v3, 0x7f0601ff

    const v4, 0x7f060025

    if-eqz v0, :cond_0

    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(IIII)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(IIII)V

    .line 44085
    :goto_0
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListingCex;

    .line 259
    iget-object v1, v1, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v1, v1, Lo/setDenomination;->b:Lo/setHolders;

    .line 260
    iget-object v2, v1, Lo/setHolders;->a:Landroidx/cardview/widget/CardView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c()I

    move-result v4

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 261
    iget-object v2, v1, Lo/setHolders;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()I

    move-result v4

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v2, v1, Lo/setHolders;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 263
    iget-object v1, v1, Lo/setHolders;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()I

    move-result v0

    invoke-static {v3, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c:Ljava/lang/String;

    .line 266
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 46013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 48022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "cryptoBoxTab"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    :cond_1
    invoke-static {v3}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)Lo/getChain;
    .locals 0

    .line 25087
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getChain;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 32441
    :cond_1
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 31492
    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getInputContentLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f081e3c

    invoke-static {v2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/view/View;

    .line 33043
    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_3

    .line 33044
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 371
    :cond_3
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 372
    const-string v2, "/payment/cryptoboxopen"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 373
    const-string v2, "grabCode"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 374
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;Landroid/view/View;)V
    .locals 3

    .line 22184
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c:Ljava/lang/String;

    const-string v1, "send"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "receive"

    .line 22185
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/payment/cryptobox/history"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 22186
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 22187
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21178
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "app_click_box_entrance_history"

    invoke-static {p0, p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 21179
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 42080
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFdv;

    .line 305
    invoke-virtual {v0}, Lo/getFdv;->e()V

    .line 43080
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFdv;

    .line 306
    invoke-virtual {v0}, Lo/getFdv;->b()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 38085
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getListingCex;

    .line 415
    iget-object v0, v0, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v0, v0, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    .line 39081
    iget-object v0, v0, Lo/setExchangeInfoMap;->f:Landroid/widget/LinearLayout;

    .line 415
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40085
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getListingCex;

    .line 416
    iget-object v0, v0, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v0, v0, Lo/setDenomination;->e:Lo/setFdv;

    .line 41072
    iget-object v0, v0, Lo/setFdv;->d:Landroid/widget/LinearLayout;

    .line 416
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->t:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 51090
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFdv;

    .line 51032
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 108
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->g:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->k:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 479
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 480
    const-string v1, "pageName"

    const-string v2, "Pay Crypto Box Home"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 359
    const-string v2, "403065"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 360
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 361
    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v3, :cond_1

    move-object v1, v3

    .line 51016
    :cond_1
    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51435
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 51487
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getInputContentLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0813bb

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 474
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 51088
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListingCex;

    .line 474
    iget-object v1, v1, Lo/getListingCex;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "app_click_box_entrance_back"

    invoke-static {v0, v1, v4, v2, v3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 475
    invoke-super {p0}, Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "send"

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v7, 0x7f0b2a73

    if-ne v6, v7, :cond_1

    .line 312
    invoke-direct {v0, v4}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c(Ljava/lang/String;)V

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j()V

    .line 314
    sget-object v3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_click_box_entrance_send_tab"

    invoke-static {v3, v1, v4, v2, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_1
    const-string v6, "receive"

    if-eqz v3, :cond_2

    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7f0b2a6f

    if-ne v7, v8, :cond_2

    .line 317
    invoke-direct {v0, v6}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c(Ljava/lang/String;)V

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c()V

    .line 319
    sget-object v3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_click_box_entrance_receive_tab"

    invoke-static {v3, v1, v4, v2, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 321
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7f0b2a80

    if-ne v7, v8, :cond_4

    .line 51405
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 51080
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "{lang}/support/faq/6202e6d8dd5b4119801e0e2ecea22790"

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    .line 51405
    invoke-static/range {v9 .. v19}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 323
    :cond_3
    sget-object v3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_click_box_entrance_more_info"

    invoke-static {v3, v1, v4, v2, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_4
    const-string v7, "type"

    const-string v8, "/payment/cryptobox/history"

    if-eqz v3, :cond_5

    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v10, 0x7f0b09cb

    if-ne v9, v10, :cond_5

    .line 51401
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v3, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 51402
    invoke-virtual {v3, v7, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 51403
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 327
    sget-object v3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_click_box_entrance_create_page_all"

    invoke-static {v3, v1, v4, v2, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 329
    :cond_5
    const-string v4, "app_click_box_switch_theme"

    const-string v9, "df_10"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v11, 0x7f0b2aa3

    if-ne v10, v11, :cond_6

    .line 330
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 331
    const-string v2, "box_to_redpacket"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51033
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 330
    invoke-static {v4, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    const-string v2, "RED_PACK"

    invoke-direct {v0, v2}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 334
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v11, 0x7f0b2aa2

    if-ne v10, v11, :cond_7

    .line 335
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 336
    const-string v2, "redpacket_to_box"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51034
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 335
    invoke-static {v4, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    const-string v2, "GIFT_BOX"

    invoke-direct {v0, v2}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 339
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v9, 0x7f0b2a6e

    if-ne v4, v9, :cond_8

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->e()V

    .line 341
    sget-object v3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_click_box_entrance_claim"

    invoke-static {v3, v1, v4, v2, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v9, 0x7f0b09b8

    if-ne v4, v9, :cond_9

    .line 51415
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v3, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 51416
    invoke-virtual {v3, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 51417
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 346
    sget-object v3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_click_box_entrance_claim_page_all"

    invoke-static {v3, v1, v4, v2, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b2a72

    if-ne v3, v4, :cond_a

    .line 349
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/payment/cryptoboxcreate"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 350
    const-string v4, "cryptoBoxTheme"

    iget-object v6, v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 351
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 352
    sget-object v3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v4, "app_click_box_entrance_create"

    invoke-static {v3, v1, v4, v2, v5}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 355
    :cond_a
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 116
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 51165
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/FirebaseReportWrapperlog1;

    invoke-direct {v0, p1}, Lo/FirebaseReportWrapperlog1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->h:Lo/FirebaseReportWrapperlog1;

    .line 51166
    new-instance v0, Lo/FirebaseReportWrappersetCustomKey1;

    invoke-direct {v0, p1}, Lo/FirebaseReportWrappersetCustomKey1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->l:Lo/FirebaseReportWrappersetCustomKey1;

    .line 51099
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getListingCex;

    .line 51179
    iget-object v0, v0, Lo/getListingCex;->e:Lo/setDenomination;

    iget-object v0, v0, Lo/setDenomination;->e:Lo/setFdv;

    .line 51180
    iget-object v1, v0, Lo/setFdv;->a:Lcom/major/android/uikit/input/KitInputText;

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    .line 51181
    iget-object v0, v0, Lo/setFdv;->e:Lcom/major/android/uikit/button/KitButton;

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->f:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x1

    .line 51188
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 51101
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListingCex;

    .line 51189
    iget-object v1, v1, Lo/getListingCex;->d:Lo/B;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51522
    check-cast v1, Lo/B;

    .line 51100
    iget-object v1, v1, Lo/B;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    .line 51189
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f081a67

    .line 51190
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 51191
    new-instance v1, Lo/setLeftMostHoverColor;

    invoke-direct {v1, p0}, Lo/setLeftMostHoverColor;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51104
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->r:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getListingCex;

    .line 51209
    iget-object v1, v1, Lo/getListingCex;->e:Lo/setDenomination;

    .line 51210
    iget-object v4, v1, Lo/setDenomination;->b:Lo/setHolders;

    iget-object v4, v4, Lo/setHolders;->a:Landroidx/cardview/widget/CardView;

    move-object v5, p0

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51211
    iget-object v4, v1, Lo/setDenomination;->b:Lo/setHolders;

    iget-object v4, v4, Lo/setHolders;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51212
    iget-object v4, v1, Lo/setDenomination;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51213
    iget-object v4, v1, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    iget-object v4, v4, Lo/setExchangeInfoMap;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51214
    iget-object v4, v1, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    iget-object v4, v4, Lo/setExchangeInfoMap;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51215
    iget-object v4, v1, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    iget-object v4, v4, Lo/setExchangeInfoMap;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51216
    iget-object v4, v1, Lo/setDenomination;->c:Lo/setExchangeInfoMap;

    iget-object v4, v4, Lo/setExchangeInfoMap;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51217
    iget-object v1, v1, Lo/setDenomination;->e:Lo/setFdv;

    iget-object v1, v1, Lo/setFdv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51219
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->f:Lcom/major/android/uikit/button/KitButton;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51220
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-instance v5, Lo/setRatioChangeListener;

    invoke-direct {v5, p0}, Lo/setRatioChangeListener;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    invoke-virtual {v1, v5}, Lcom/major/android/uikit/input/KitInputText;->setTextButtonClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 51227
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    new-instance v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$JsonLogicException;

    invoke-direct {v5, p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$JsonLogicException;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51239
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->l:Lo/FirebaseReportWrappersetCustomKey1;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    new-instance v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    check-cast v5, Lo/FirebaseReportWrappersetCustomKey1$DropdropElements4;

    .line 51053
    iput-object v5, v1, Lo/FirebaseReportWrappersetCustomKey1;->e:Lo/FirebaseReportWrappersetCustomKey1$DropdropElements4;

    .line 51252
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->h:Lo/FirebaseReportWrapperlog1;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    new-instance v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    check-cast v5, Lo/FirebaseReportWrapperlog1$DemoFundsParentComponent;

    .line 51050
    iput-object v5, v1, Lo/FirebaseReportWrapperlog1;->a:Lo/FirebaseReportWrapperlog1$DemoFundsParentComponent;

    .line 121
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->a()V

    .line 51170
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51037
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51184
    const-string v5, "cryptoBoxTheme"

    const/4 v6, 0x2

    .line 51189
    invoke-static {v1, v5, v4, v6}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51040
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "GIFT_BOX"

    .line 51171
    :goto_0
    invoke-direct {p0, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->b(Ljava/lang/String;)V

    .line 51185
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    const v5, 0x7f060abe

    .line 51186
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51187
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51188
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez p1, :cond_8

    move-object p1, v4

    :cond_8
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    .line 51189
    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v3, v1, v2

    sget-object v2, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    invoke-static {}, Lo/toPreferenceString;->e()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget-object v3, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {}, Lo/getHideOptionsTab;->c()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    .line 51188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->f:Lcom/major/android/uikit/button/KitButton;

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51157
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->e:Ljava/lang/String;

    .line 51534
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "receive"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 51158
    invoke-direct {p0, v1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c(Ljava/lang/String;)V

    .line 51159
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c()V

    .line 51160
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j:Lcom/major/android/uikit/input/KitInputText;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/major/android/uikit/input/KitInputText;->setInputText(Ljava/lang/String;)V

    .line 51161
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->e()V

    return-void

    .line 51163
    :cond_b
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 51164
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51043
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51214
    const-string v0, "cryptoBoxTab"

    .line 51219
    invoke-static {p1, v0, v4, v6}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51046
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, p1

    :cond_c
    move-object p1, v1

    .line 51163
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 51166
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c(Ljava/lang/String;)V

    .line 51167
    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 51168
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->j()V

    return-void

    .line 51170
    :cond_e
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->c()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 51114
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFdv;

    .line 51058
    iget-object p1, p1, Lo/getFdv;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51324
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/FirebaseReportWrappersendUnsentReports1$DropdropElements3;

    new-instance v2, Lo/setRatio;

    invoke-direct {v2, p0}, Lo/setRatio;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lo/FirebaseReportWrappersendUnsentReports1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51117
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFdv;

    .line 51062
    iget-object p1, p1, Lo/getFdv;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51314
    new-instance v1, Lo/FirebaseReportWrappersendUnsentReports1$DropdropElements3;

    new-instance v2, Lo/ConvertBottomListDialog;

    invoke-direct {v2, p0}, Lo/ConvertBottomListDialog;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lo/FirebaseReportWrappersendUnsentReports1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51502
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51077
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51548
    const-class v1, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    .line 61071
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61072
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59462
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59463
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57367
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57368
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60824
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60825
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51549
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51551
    new-instance v5, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements3;

    invoke-direct {v5, p1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63245
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v0, v5, p1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51504
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51505
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51085
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51553
    const-class v3, Lo/getValuation;

    .line 61079
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61080
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59470
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59471
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57375
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57376
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60832
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60833
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51554
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements2;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51556
    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements1;

    invoke-direct {v2, p1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63253
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51509
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 274
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->h()V

    return-void
.end method
