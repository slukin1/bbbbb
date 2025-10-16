.class public final Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;
.super Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J)\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0004R\u0015\u0010$\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u001b\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0017\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0018\u0010\u0011\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0015\u0010.\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00100\u001a\u00020/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010,\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\'\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010?\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010&\u001a\u00020%8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008?\u0010\'\u001a\u0004\u0008$\u00107R\"\u0010A\u001a\u00020@8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "onResume",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "c",
        "onPause",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V",
        "d",
        "",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "Lo/ContactableMviProcessorexecute3;",
        "o",
        "Lkotlin/Lazy;",
        "a",
        "",
        "j",
        "Z",
        "Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;",
        "g",
        "Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;",
        "Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;",
        "i",
        "Lo/getOrfAttributes;",
        "e",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "f",
        "Lo/getSubContent;",
        "fiatPaymentNavigation",
        "Lo/getSubContent;",
        "getFiatPaymentNavigation",
        "()Lo/getSubContent;",
        "setFiatPaymentNavigation",
        "(Lo/getSubContent;)V",
        "Lo/EarnTrialFundDialogadapter21;",
        "ocbsApiFragment",
        "Lo/EarnTrialFundDialogadapter21;",
        "getOcbsApiFragment",
        "()Lo/EarnTrialFundDialogadapter21;",
        "setOcbsApiFragment",
        "(Lo/EarnTrialFundDialogadapter21;)V",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:Z

.field private b:Z

.field private e:I

.field private final f:Z

.field public fiatPaymentNavigation:Lo/getSubContent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private g:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

.field private h:Ljava/lang/String;

.field private final i:Lo/getOrfAttributes;

.field private j:Z

.field private final o:Lkotlin/Lazy;

.field public ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityOcbsRecurringPaymentBinding;"

    const-class v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->Companion:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 78
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;-><init>()V

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 462
    new-instance v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 464
    const-class v2, Lo/ContactableMviProcessorexecute3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 466
    new-instance v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 468
    new-instance v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 464
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 79
    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    .line 469
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0106

    invoke-direct {v0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 86
    iput-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e0105

    .line 93
    iput v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->e:I

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 5434
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b:Z

    .line 5435
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)Lkotlin/Unit;
    .locals 4

    .line 28079
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContactableMviProcessorexecute3;

    .line 29050
    iput-object p1, v0, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 27227
    invoke-direct {p0, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V

    .line 30086
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 27229
    iget-object p0, p0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->j:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 27230
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 27231
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 27232
    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/UserCard;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 27229
    :cond_3
    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 27239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 6135
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 6136
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7079
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 8050
    iget-object v3, v3, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v4, 0x0

    .line 6137
    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    if-ne v3, v6, :cond_3

    .line 9079
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 10050
    iget-object v3, v3, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_0

    .line 6138
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Lcom/binance/ocbs/pojos/UserCard;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v7, "cardbin"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11079
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 12050
    iget-object v3, v3, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_1

    .line 6139
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v5

    :cond_2
    const-string v7, "card_organization"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13079
    :cond_3
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 14050
    iget-object v3, v3, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_4

    .line 6141
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 6470
    :goto_1
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "null"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 6141
    :goto_3
    const-string v7, "is_tag"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15079
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 16276
    const-string v7, "MICA"

    invoke-virtual {v3}, Lo/ContactableMviProcessorexecute3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 6142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "isMica"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17079
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 18050
    iget-object v3, v3, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_8

    .line 6143
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v3

    :cond_8
    :goto_4
    const-string v3, "contractingEntity"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6144
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6136
    const-string v3, "df_10"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6135
    const-string v2, "app_click_recurring_buy_select_payment_page_continue"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6147
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 6147
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$2$2;

    invoke-direct {v0, p0, v4}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$2$2;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 6150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 31438
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b:Z

    .line 31439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 32132
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)Lo/ContactableMviProcessorexecute3;
    .locals 0

    .line 44079
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContactableMviProcessorexecute3;

    return-object p0
.end method

.method private final b()Lorg/json/JSONObject;
    .locals 5

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_RECURRING_CYCLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 260
    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51090
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    .line 260
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recurring buy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "df_4"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51107
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51072
    iget-object v1, v1, Lo/ContactableMviProcessorexecute3;->c:Ljava/lang/String;

    .line 261
    const-string v3, "df_7"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51109
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51073
    iget-object v1, v1, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 262
    const-string v3, "df_8"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51111
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51072
    iget-object v1, v1, Lo/ContactableMviProcessorexecute3;->j:Ljava/lang/String;

    .line 51113
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51077
    iget-object v3, v3, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51115
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51084
    iget-object v1, v1, Lo/ContactableMviProcessorexecute3;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 263
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fiat"

    goto :goto_1

    .line 51117
    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51085
    iget-object v1, v1, Lo/ContactableMviProcessorexecute3;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 263
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crypto"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "df_9"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51119
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51091
    iget-object v1, v1, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_5

    .line 264
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    const-string v1, "df_5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v1, "df_11"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/MviViewModelmviIntents211;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 47015
    iget-boolean v0, p1, Lo/MviViewModelmviIntents211;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 48013
    iget-boolean v0, p1, Lo/MviViewModelmviIntents211;->a:Z

    if-eqz v0, :cond_0

    .line 49189
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 49191
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 50014
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lo/MviViewModelmviIntents211;->e:Z

    if-eqz v0, :cond_2

    .line 46172
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->d()V

    .line 51016
    :cond_2
    iget-object v0, p1, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 51017
    iget-object v0, p1, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 46175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 51088
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 46176
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->k:Landroid/widget/TextView;

    const-string v2, "-s"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51089
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 46178
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->k:Landroid/widget/TextView;

    .line 51020
    iget-object v2, p1, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    .line 46178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51084
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContactableMviProcessorexecute3;

    .line 51060
    iget-boolean v0, v0, Lo/ContactableMviProcessorexecute3;->h:Z

    if-nez v0, :cond_5

    .line 51023
    iget-object p1, p1, Lo/MviViewModelmviIntents211;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 46181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 51343
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->g:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    if-eqz p0, :cond_5

    .line 51184
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51055
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51184
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$refreshQuote$1;

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$refreshQuote$1;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)Lkotlin/Unit;
    .locals 3

    .line 2079
    iget-object p0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContactableMviProcessorexecute3;

    const/4 v0, 0x0

    .line 3128
    iput-boolean v0, p0, Lo/ContactableMviProcessorexecute3;->h:Z

    .line 3129
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$startTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewModel$startTimer$1;-><init>(Lo/ContactableMviProcessorexecute3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 25157
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    const-string v1, "app_click_buy_select_payment_page_tooltip_click"

    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25158
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lo/CustomerServiceUIDataCreator;I)V

    .line 25159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)Lkotlin/Unit;
    .locals 1

    .line 21079
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContactableMviProcessorexecute3;

    .line 22050
    iput-object p1, v0, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 20244
    invoke-direct {p0, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V

    .line 20245
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->d()V

    .line 20246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 285
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51087
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 286
    new-instance v2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$refreshOnResume$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$refreshOnResume$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51378
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->g:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    if-eqz v0, :cond_1

    .line 51219
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51090
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 51219
    new-instance v3, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$refreshQuote$1;

    invoke-direct {v3, v0, v1}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$refreshQuote$1;-><init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V
    .locals 7

    .line 316
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51125
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContactableMviProcessorexecute3;

    .line 51086
    iget-object p1, p1, Lo/ContactableMviProcessorexecute3;->j:Ljava/lang/String;

    .line 51127
    iget-object v4, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ContactableMviProcessorexecute3;

    .line 51091
    iget-object v4, v4, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 318
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51136
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 321
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->f:Landroid/widget/TextView;

    .line 51130
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContactableMviProcessorexecute3;

    .line 51099
    iget-object v0, v0, Lo/ContactableMviProcessorexecute3;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51132
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 321
    invoke-virtual {v1}, Lo/ContactableMviProcessorexecute3;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51140
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 322
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->a:Landroid/widget/TextView;

    .line 51134
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContactableMviProcessorexecute3;

    .line 51103
    iget-object v0, v0, Lo/ContactableMviProcessorexecute3;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51136
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 322
    invoke-virtual {v1}, Lo/ContactableMviProcessorexecute3;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51144
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 326
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->f:Landroid/widget/TextView;

    .line 51138
    iget-object v4, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ContactableMviProcessorexecute3;

    .line 51106
    iget-object v4, v4, Lo/ContactableMviProcessorexecute3;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51140
    iget-object v5, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ContactableMviProcessorexecute3;

    .line 326
    invoke-virtual {v5}, Lo/ContactableMviProcessorexecute3;->i()I

    move-result v5

    invoke-static {v4, v5, v2, v3, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51141
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContactableMviProcessorexecute3;

    .line 51109
    iget-object p1, p1, Lo/ContactableMviProcessorexecute3;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 327
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    .line 328
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 51143
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 328
    invoke-virtual {v3}, Lo/ContactableMviProcessorexecute3;->j()I

    move-result v3

    invoke-direct {p1, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51144
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51113
    iput-object p1, v1, Lo/ContactableMviProcessorexecute3;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51153
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 330
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 11

    .line 26153
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 26154
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 51090
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContactableMviProcessorexecute3;

    .line 51062
    iget-object v0, v0, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51092
    :goto_0
    iget-object v2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ContactableMviProcessorexecute3;

    .line 51064
    iget-object v2, v2, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_1

    .line 344
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 51094
    :goto_1
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51292
    invoke-virtual {v3}, Lo/ContactableMviProcessorexecute3;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "MICA"

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 348
    :cond_2
    const-string v5, "NORMAL"

    .line 51096
    :goto_2
    iget-object v3, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51068
    iget-object v3, v3, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 350
    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    .line 51134
    :cond_4
    invoke-static {v0, v2, v5, v4, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 340
    const-string v2, "fiat_metrics_v3_counter_recurring_buy_buy_start"

    invoke-static {v2, v0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 51099
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContactableMviProcessorexecute3;

    .line 51071
    iget-object v0, v0, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_5

    .line 354
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 356
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51101
    iget-object v4, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ContactableMviProcessorexecute3;

    .line 356
    invoke-virtual {v4}, Lo/ContactableMviProcessorexecute3;->j()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_7

    .line 357
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51102
    iget-object v4, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ContactableMviProcessorexecute3;

    .line 357
    invoke-virtual {v4}, Lo/ContactableMviProcessorexecute3;->j()I

    move-result v4

    invoke-direct {v2, v0, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 355
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    invoke-direct {v0, v3, v2}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 359
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51069
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 359
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51026
    invoke-static {v2, v1, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 76
    instance-of v0, p2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;

    iget v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34364
    iget v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->I$1:I

    iget p0, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->I$0:I

    iget-object p0, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object p0, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object p0, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->I$0:I

    iget-object v4, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object v6, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v6, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34365
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 36045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 34365
    new-instance v6, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$2;

    invoke-direct {v6, p0, v5}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$2;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v6}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    .line 34369
    new-instance v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 37061
    iget-object p1, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->c:Lo/WCDelegateonPairingDelete1;

    .line 34370
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;

    invoke-direct {v6, p0, v2, v5}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 39195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, p1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 40045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 34412
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 42045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 43001
    invoke-static {p1, v5, v5, p2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34413
    iput-object v5, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->I$0:I

    iput p1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->I$1:I

    iput v4, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->label:I

    invoke-static {v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    move-object v4, v2

    const/4 v2, 0x0

    .line 34414
    :goto_1
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    iput-object v5, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->I$0:I

    iput p1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$1;->label:I

    invoke-virtual {v4, p0, v0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->d(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :cond_4
    return-object v1

    .line 34417
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)Lkotlin/Unit;
    .locals 5

    .line 24428
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b:Z

    if-nez v0, :cond_0

    const v0, 0x6b6e8

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 24431
    invoke-static {v0, v2, v2, v2, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24432
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$component2;

    invoke-direct {v2}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$component2;-><init>()V

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v3, Lo/EternalRepositoryImplqueryOnboardingStatusWithEntity1;

    invoke-direct {v3, p0}, Lo/EternalRepositoryImplqueryOnboardingStatusWithEntity1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    new-instance v4, Lo/EternalRepositoryImplrequestUserCondition1;

    invoke-direct {v4, p0}, Lo/EternalRepositoryImplrequestUserCondition1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    .line 23222
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 2

    .line 45424
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaxHeightNestedScrollView;->c(Landroid/content/Context;)Lo/setMaxHeightDp;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v1, p1, p0}, Lo/setMaxHeightDp;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->f:Z

    return v0
.end method

.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->e:I

    return v0
.end method

.method public final getOcbsApiFragment()Lo/EarnTrialFundDialogadapter21;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 443
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1003

    if-ne p1, p2, :cond_1

    .line 447
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.recurring.activity.OcbsRecurringPaymentActivity\",\"desc\":\"[Recurring] Fiat select payment method page\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 454
    invoke-super {p0}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;->onDestroy()V

    .line 455
    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 279
    sget-object p1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 295
    invoke-super {p0}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;->onPause()V

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->j:Z

    .line 51147
    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51205
    iget-object v2, v1, Lo/ContactableMviProcessorexecute3;->n:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51206
    :cond_0
    iput-boolean v0, v1, Lo/ContactableMviProcessorexecute3;->h:Z

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "BROAD_CAST_SHOW_MAINTAIN_MANUALLY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b:Z

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/binance/ocbs/recurring/activity/Hilt_OcbsRecurringPaymentActivity;->onResume()V

    .line 275
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c()V

    return-void
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->e:I

    return-void
.end method

.method public final setOcbsApiFragment(Lo/EarnTrialFundDialogadapter21;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 51157
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 131
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51158
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 132
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EternalRepositoryImplqueryAdditionalText1;

    invoke-direct {v0, p0}, Lo/EternalRepositoryImplqueryAdditionalText1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51159
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 134
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EternalRepositoryImplgetRecommendCrypto1;

    invoke-direct {v0, p0}, Lo/EternalRepositoryImplgetRecommendCrypto1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    const-wide/16 v5, 0x5dc

    invoke-static {p1, v5, v6, v0}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 51160
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 152
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EternalRepositoryImplpreCheck1;

    invoke-direct {v0, p0}, Lo/EternalRepositoryImplpreCheck1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51161
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 156
    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/EternalRepositoryImploperationIdStatusQuery1;

    invoke-direct {v0, p0}, Lo/EternalRepositoryImploperationIdStatusQuery1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 161
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51121
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 161
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 51156
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v4, "EXTRA_FIAT_COIN_BEAN"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 198
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "EXTRA_CRYPTO_COIN_BEAN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 199
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const-string v8, "EXTRA_FIAT_AMOUNT"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v4, :cond_5

    :cond_4
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v6, v7, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "EXTRA_CRYPTO_AMOUNT"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v8, :cond_7

    :cond_6
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v8, v6, v7, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51498
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "EXTRA_RECURRING_CYCLE"

    if-eqz v5, :cond_8

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 51138
    :goto_1
    iput-object v2, v1, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 51139
    iput-object v3, v1, Lo/ContactableMviProcessorexecute3;->c:Ljava/lang/String;

    .line 51140
    iput-object v8, v1, Lo/ContactableMviProcessorexecute3;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51141
    iput-object v4, v1, Lo/ContactableMviProcessorexecute3;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51142
    iput-object v2, v1, Lo/ContactableMviProcessorexecute3;->j:Ljava/lang/String;

    .line 51143
    iput-object v5, v1, Lo/ContactableMviProcessorexecute3;->l:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 51167
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 51381
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->d:Landroid/widget/TextView;

    const v2, 0x7f15467b

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51161
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactableMviProcessorexecute3;

    .line 51122
    iget-object v1, v1, Lo/ContactableMviProcessorexecute3;->j:Ljava/lang/String;

    .line 51163
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ContactableMviProcessorexecute3;

    .line 51127
    iget-object v2, v2, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 51383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1549fb    # 1.984391E38f

    const v3, 0x7f1538a9

    if-eqz v1, :cond_9

    .line 51172
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 51384
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->i:Landroid/widget/TextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51173
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 51385
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->h:Landroid/widget/TextView;

    .line 51167
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ContactableMviProcessorexecute3;

    .line 51131
    iget-object v2, v2, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 51385
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51176
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 51386
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51177
    :cond_9
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v7

    invoke-interface {v1, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 51388
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->i:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51178
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 51389
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->h:Landroid/widget/TextView;

    .line 51172
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51137
    iget-object v3, v3, Lo/ContactableMviProcessorexecute3;->c:Ljava/lang/String;

    .line 51389
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51181
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v7

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 51390
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->l:Landroid/widget/TextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51182
    :goto_2
    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;

    .line 51392
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewBindingActivity1;->g:Landroid/widget/TextView;

    .line 51176
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ContactableMviProcessorexecute3;

    .line 51140
    iget-object v2, v2, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 51392
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    sget-object v1, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements1;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51178
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51142
    iget-object v11, v3, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 51180
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51144
    iget-object v12, v3, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    .line 51182
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51147
    iget-object v13, v3, Lo/ContactableMviProcessorexecute3;->c:Ljava/lang/String;

    .line 51184
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51153
    iget-object v14, v3, Lo/ContactableMviProcessorexecute3;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51186
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContactableMviProcessorexecute3;

    .line 51154
    iget-object v15, v3, Lo/ContactableMviProcessorexecute3;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51529
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_a
    move-object/from16 v16, v6

    .line 207
    :goto_3
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsRecurringPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V

    check-cast v3, Landroid/os/Parcelable;

    const-string v4, "KEY_EXTRA_DATA_FOR_OCBS_PAYMENT_FRAGMENT"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements1;->b(Landroid/os/Bundle;)Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    move-result-object v1

    .line 216
    new-instance v2, Lo/EternalRepositoryImplopenChannelAccount1;

    invoke-direct {v2, v0}, Lo/EternalRepositoryImplopenChannelAccount1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->setRefreshTimerCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 220
    new-instance v2, Lo/EternalRepositoryImplrequestAccountCondition1;

    invoke-direct {v2, v0}, Lo/EternalRepositoryImplrequestAccountCondition1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->setShowErrorDialogCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 224
    new-instance v2, Lo/EternalRepositoryImplqueryTriggerPointResult1;

    invoke-direct {v2, v0}, Lo/EternalRepositoryImplqueryTriggerPointResult1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->setSelectPaymentCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 241
    new-instance v2, Lo/EternalRepositoryImplreportTransaction1;

    invoke-direct {v2, v0}, Lo/EternalRepositoryImplreportTransaction1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->setDirectConfirmCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 206
    iput-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->g:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    if-eqz v1, :cond_b

    .line 250
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_b

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 51863
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 251
    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const v4, 0x7f0b12ef    # 1.84861E38f

    .line 51354
    invoke-virtual {v3, v4, v1, v6, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 51382
    :cond_b
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    const-string v3, "app_screen_recurring_buy_select_payment_page_view"

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
