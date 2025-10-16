.class public final Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;
.super Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;
.source "SourceFile"

# interfaces
.implements Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J-\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00105\u001a\u00020*8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001a\u0010\u0016\u001a\u00020*8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010.R\u001a\u00108\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010;R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010,R\u0016\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010 R\u0015\u00102\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0015\u00106\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008<\u0010@R\u0015\u0010C\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\u001f\u001a\u00020E8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010F"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements4;",
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
        "work",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "openDataChannel",
        "Landroid/content/Context;",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/binance/dev/pay/api/pojo/CreateParams;",
        "e",
        "(Lcom/binance/dev/pay/api/pojo/CreateParams;)V",
        "n",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "h",
        "getNeedSecurityFlag",
        "setNeedSecurityFlag",
        "d",
        "l",
        "getSensorsEnable",
        "i",
        "getScreenName",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "g",
        "k",
        "Lo/getDenomination;",
        "o",
        "Lkotlin/Lazy;",
        "Lo/setSslPinningEnabled;",
        "Lo/getLiquidity;",
        "m",
        "Lo/getOrfAttributes;",
        "Lo/FirebaseReportWrapperrecordException1;",
        "Lo/FirebaseReportWrapperrecordException1;",
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
.field public static final Companion:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$Companion;

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
.field private a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

.field private b:Lo/FirebaseReportWrapperrecordException1;

.field public d:Ljava/lang/String;

.field private f:I

.field private final g:Lkotlin/Lazy;

.field private h:Z

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private final l:Z

.field private final m:Lo/getOrfAttributes;

.field private n:Ljava/lang/String;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "views"

    const-string v3, "getViews()Lcom/binance/dev/pay/databinding/PaymentActivityCreateCryptoBoxBinding;"

    const-class v4, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->Companion:Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 63
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;-><init>()V

    .line 64
    const-class v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->n:Ljava/lang/String;

    const v0, 0x7f0e0fd3

    .line 65
    iput v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->f:I

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->j:Z

    .line 67
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->h:Z

    .line 68
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->l:Z

    .line 69
    const-string v1, "app_view_create_box_page"

    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->i:Ljava/lang/String;

    .line 71
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->k:Z

    .line 75
    const-string v0, "GIFT_BOX"

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->d:Ljava/lang/String;

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 416
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 418
    const-class v2, Lo/getDenomination;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 420
    new-instance v3, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 422
    new-instance v4, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 418
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 77
    iput-object v6, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    .line 427
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 429
    const-class v2, Lo/setSslPinningEnabled;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 431
    new-instance v3, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 433
    new-instance v4, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 429
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 78
    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->g:Lkotlin/Lazy;

    .line 434
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2453

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51041
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 80
    iput-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_1

    .line 34167
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;->getPopupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, ""

    const-string v3, "app_view_crypto_box_set_pay_pin_optional_pop_up"

    const-string v4, "df_10"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34194
    :cond_0
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 34195
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;->getPopupType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 35026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 34194
    invoke-static {v0, v3, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 34196
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/setToCoinPreMaxLimit;

    invoke-direct {v0}, Lo/setToCoinPreMaxLimit;-><init>()V

    new-instance v1, Lo/getLeftTextView2;

    invoke-direct {v1, p0}, Lo/getLeftTextView2;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    .line 36205
    invoke-static {p1, v2, v0, v1}, Lo/getStock;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 34167
    :pswitch_2
    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34180
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_view_crypto_box_set_pay_pin_mandatory_pop_up"

    invoke-static {p1, v0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34181
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1550bd

    .line 34182
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 34181
    new-instance v1, Lo/ConvertSelectCoinDialogV2;

    invoke-direct {v1, p0}, Lo/ConvertSelectCoinDialogV2;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    new-instance v2, Lo/setToCoinPreMinLimit;

    invoke-direct {v2, p0}, Lo/setToCoinPreMinLimit;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-static {p1, v0, v1, v2}, Lo/getStock;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 34167
    :pswitch_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34169
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 34170
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;->getPopupType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 37026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 34169
    invoke-static {v0, v3, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 34171
    check-cast p0, Landroid/content/Context;

    new-instance p1, Lo/setFromCoinPreMaxLimit;

    invoke-direct {p1}, Lo/setFromCoinPreMaxLimit;-><init>()V

    new-instance v0, Lo/ToSelectorCoinCreator;

    invoke-direct {v0}, Lo/ToSelectorCoinCreator;-><init>()V

    .line 38205
    invoke-static {p0, v2, p1, v0}, Lo/getStock;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34207
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    .line 13214
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->k:Z

    .line 13215
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    const-string v1, "CRYPTO_BOX_FLOW"

    invoke-static {v1}, Lo/getHideOptionsTab;->c(Ljava/lang/String;)V

    .line 14080
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiquidity;

    .line 13216
    iget-object v1, v1, Lo/getLiquidity;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 15080
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiquidity;

    .line 13217
    iget-object v2, v2, Lo/getLiquidity;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f154d9d

    .line 13218
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13217
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 16077
    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDenomination;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 13220
    invoke-static {v3, v1, v2, v5, v4}, Lo/getDenomination;->c(Lo/getDenomination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/binance/dev/pay/api/pojo/CreateParams;

    move-result-object v1

    .line 13221
    invoke-direct {p0, v1}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->e(Lcom/binance/dev/pay/api/pojo/CreateParams;)V

    .line 13222
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b:Lo/FirebaseReportWrapperrecordException1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 17080
    :goto_0
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v2, v0

    invoke-interface {v1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiquidity;

    .line 13222
    iget-object p0, p0, Lo/getLiquidity;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result p0

    .line 18016
    iget-object v0, v5, Lo/FirebaseReportWrapperrecordException1;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    .line 13222
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->getTrackParams()Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p0

    .line 13223
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const-string p1, "df_10"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 19026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 13223
    const-string p1, "app_click_create_box_continue"

    invoke-static {p1, p0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 42284
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_2

    .line 42285
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "403205"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42300
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setRightText1;

    invoke-direct {v1, p0}, Lo/setRightText1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    .line 43345
    sget-object p0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 43341
    new-instance v2, Lo/maybeClip;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v0, v3, p0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 43348
    sget-object p0, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v2, p0}, Lo/maybeClip;->c(Lcom/major/android/uikit/dialogs/TIPSize;)V

    .line 43349
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    const p0, 0x7f15452b

    .line 43351
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f151dae

    .line 43352
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 43350
    invoke-virtual {v2, p0, p1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43354
    new-instance p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0, v2, v1}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 45457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 44275
    iput-object p0, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    goto :goto_1

    .line 42285
    :sswitch_1
    const-string v2, "403052"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "403040"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42294
    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setRightText2;

    invoke-direct {v0}, Lo/setRightText2;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 42285
    :sswitch_3
    const-string v0, "403027"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42287
    sget-object v0, Lo/getHideEtfSpotWallet;->INSTANCE:Lo/getHideEtfSpotWallet;

    new-instance v0, Lo/setLeftText1;

    invoke-direct {v0, p0, p1}, Lo/setLeftText1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0xc8

    invoke-static {v0, p0, p1}, Lo/getHideEtfSpotWallet;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 42285
    :sswitch_4
    const-string v2, "403012"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42297
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setLeftText2;

    invoke-direct {v0}, Lo/setLeftText2;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 42305
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 42309
    :cond_2
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 41147
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5b7851ba -> :sswitch_4
        0x5b7851de -> :sswitch_3
        0x5b785215 -> :sswitch_2
        0x5b785236 -> :sswitch_1
        0x5b785920 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lo/FirebaseReportWrapperrecordException1;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b:Lo/FirebaseReportWrapperrecordException1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Lo/getCanTransfer;)V
    .locals 3

    .line 51251
    sget-object v0, Lo/getCanTransfer$DemoFundsParentComponent;->INSTANCE:Lo/getCanTransfer$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 51252
    :cond_0
    sget-object v0, Lo/getCanTransfer$DropdropElements3;->INSTANCE:Lo/getCanTransfer$DropdropElements3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f154f7b

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51253
    :cond_1
    sget-object v0, Lo/getCanTransfer$DropdropElements4;->INSTANCE:Lo/getCanTransfer$DropdropElements4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f154e4a

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51091
    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiquidity;

    .line 51255
    iget-object p0, p0, Lo/getLiquidity;->e:Lcom/major/android/uikit/input/KitInputText;

    .line 51032
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51446
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    return-void

    .line 51250
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 25297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 40173
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_crypto_box_set_pay_pin_optional_pop_up_set_now_button"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 40174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 51164
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 51084
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiquidity;

    .line 51165
    iget-object v0, v0, Lo/getLiquidity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51082
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDenomination;

    .line 51048
    iget-object p0, p0, Lo/getDenomination;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51165
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "%s %s"

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lo/getDenomination;
    .locals 0

    .line 51085
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDenomination;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 315
    new-instance v1, Lo/maybeClip;

    const/4 v2, -0x1

    invoke-direct {v1, p0, p1, v2, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const/4 p1, 0x1

    .line 322
    invoke-virtual {v1, p1}, Lo/maybeClip;->e(Z)V

    .line 323
    sget-object p1, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-virtual {v1, p1}, Lo/maybeClip;->c(Lcom/major/android/uikit/dialogs/TIPSize;)V

    const p1, 0x7f154a05

    .line 324
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0, v1, p2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 51472
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51289
    iput-object p0, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Landroid/view/View;)V
    .locals 4

    .line 51105
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_create_box_back"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51106
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 51107
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 24198
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_crypto_box_set_pay_pin_optional_pop_up_set_now_button"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 51202
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x4

    const-string v2, "app_click_crypto_box_set_pay_pin_optional_pop_up_cancel_button"

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51203
    check-cast p0, Landroid/content/Context;

    .line 51242
    invoke-static {p0, v3}, Lo/getStock;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 51204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 46149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46150
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 46152
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 46154
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 50156
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->k:Z

    .line 50157
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 50158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 20294
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 39176
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_crypto_box_set_pay_pin_optional_pop_up_cancel_button"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 39177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 47188
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_crypto_box_set_pay_pin_mandatory_pop_up_cancel_button"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 47189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    .line 48396
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->k:Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/Throwable;)V
    .locals 6

    .line 49288
    sget-object v0, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ConverterstoStringListlistType1$Companion;->d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->k:Z

    return p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lkotlin/Unit;
    .locals 4

    .line 31080
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiquidity;

    .line 30368
    iget-object v0, v0, Lo/getLiquidity;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 32080
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiquidity;

    .line 30369
    iget-object v1, v1, Lo/getLiquidity;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f154d9d

    .line 30370
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30369
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 33077
    iget-object v2, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDenomination;

    .line 30372
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1, v3}, Lo/getDenomination;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/CreateParams;

    move-result-object v0

    .line 30373
    invoke-direct {p0, v0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->e(Lcom/binance/dev/pay/api/pojo/CreateParams;)V

    .line 29302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 23184
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_crypto_box_set_pay_pin_mandatory_pop_up_set_now_button"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 23185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 22080
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiquidity;

    .line 21143
    iget-object p0, p0, Lo/getLiquidity;->d:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 21144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 26210
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 27080
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiquidity;

    .line 28085
    iget-object p0, p0, Lo/getLiquidity;->b:Landroid/widget/LinearLayout;

    .line 26210
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 26211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/dev/pay/api/pojo/CreateParams;)V
    .locals 31

    move-object/from16 v0, p0

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getAmount()Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getNote()Ljava/lang/String;

    move-result-object v8

    .line 389
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v11

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getTotalCount()I

    move-result v16

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getSplitStrategy()Ljava/lang/String;

    move-result-object v17

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getTheme()Ljava/lang/String;

    move-result-object v19

    .line 388
    new-instance v10, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-object v9, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v18, "CODE"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fe1e

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    new-instance v15, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-object v1, v15

    const-string v2, "CRYPTO_BOX"

    const-string v3, "CRYPTO_BOX"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0x3fff0c

    invoke-direct/range {v1 .. v25}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;->b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    move-result-object v1

    .line 396
    new-instance v2, Lo/WalletSelectingDialog;

    invoke-direct {v2, v0}, Lo/WalletSelectingDialog;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 395
    check-cast v1, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    iput-object v1, v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)Lo/getLiquidity;
    .locals 3

    .line 51089
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiquidity;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 268
    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 269
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v2, Lo/getValuation;

    invoke-direct {v2, v0, v1}, Lo/getValuation;-><init>(J)V

    .line 51062
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 85
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

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->f:I

    return v0
.end method

.method public final getNeedSecurityFlag()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->h:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->l:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 377
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 378
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b:Lo/FirebaseReportWrapperrecordException1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51096
    :cond_0
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiquidity;

    .line 378
    iget-object v1, v1, Lo/getLiquidity;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 51033
    iget-object v0, v0, Lo/FirebaseReportWrapperrecordException1;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    .line 378
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 379
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.cryptobox.activity.CreateCryptoBoxActivity\",\"desc\":\"\u521b\u5efa\u7ea2\u5305\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final openDataChannel()V
    .locals 5

    .line 275
    invoke-super {p0}, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;->openDataChannel()V

    .line 276
    sget-object v0, Lo/setFirstBuyTime;->Companion:Lo/setFirstBuyTime$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$openDataChannel$1;

    .line 51096
    iget-object v3, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDenomination;

    .line 276
    invoke-direct {v2, v3}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$openDataChannel$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lo/setFirstBuyTime$Companion;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 277
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v3, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$openDataChannel$2;

    .line 51097
    iget-object v4, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getDenomination;

    .line 277
    invoke-direct {v3, v4}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$openDataChannel$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->f:I

    return-void
.end method

.method public final setNeedSecurityFlag(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->h:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    const p1, 0x7f1515bf

    .line 95
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51101
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 96
    iget-object p1, p1, Lo/getLiquidity;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51102
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 97
    iget-object p1, p1, Lo/getLiquidity;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 51103
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 98
    iget-object p1, p1, Lo/getLiquidity;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51104
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 100
    iget-object p1, p1, Lo/getLiquidity;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 51105
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 101
    iget-object p1, p1, Lo/getLiquidity;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51106
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 102
    iget-object p1, p1, Lo/getLiquidity;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    new-array v0, v0, [Landroid/text/InputFilter;

    sget-object v2, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    invoke-static {}, Lo/toPreferenceString;->e()Landroid/text/InputFilter;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51107
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 103
    iget-object p1, p1, Lo/getLiquidity;->d:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 104
    new-instance p1, Lo/getRightTextView1;

    invoke-direct {p1, p0}, Lo/getRightTextView1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    .line 51140
    new-instance p1, Lo/FirebaseReportWrapperrecordException1;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Lo/FirebaseReportWrapperrecordException1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b:Lo/FirebaseReportWrapperrecordException1;

    .line 51109
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 51141
    iget-object p1, p1, Lo/getLiquidity;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b:Lo/FirebaseReportWrapperrecordException1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51142
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->b:Lo/FirebaseReportWrapperrecordException1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 51041
    :goto_0
    iget-object p1, v2, Lo/FirebaseReportWrapperrecordException1;->i:Ljava/util/List;

    .line 51142
    check-cast p1, Ljava/lang/Iterable;

    .line 51463
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 51464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51465
    check-cast v2, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    .line 51144
    sget-object v3, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v3

    .line 51145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 51080
    iput v4, v3, Lo/validateValueFrom;->e:F

    .line 51146
    invoke-virtual {v2}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 51076
    iput-object v2, v3, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 51146
    invoke-virtual {v3}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v2

    .line 51465
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51466
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 51113
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 51148
    iget-object p1, p1, Lo/getLiquidity;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;

    invoke-direct {v2, v0, p0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements4;-><init>(Ljava/util/List;Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    check-cast v2, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 51114
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 51164
    iget-object p1, p1, Lo/getLiquidity;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    sget-object v0, Lo/getValueFrom;->DropdropElements1:Lo/getValueFrom$DropdropElements1;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getValueFrom$DropdropElements1;->e(Landroid/content/Context;)Lo/hasLabelFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 51115
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 51165
    iget-object p1, p1, Lo/getLiquidity;->c:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 51116
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiquidity;

    .line 51165
    iget-object v0, v0, Lo/getLiquidity;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 51114
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenomination;

    .line 51083
    iget-object p1, p1, Lo/getDenomination;->j:Lo/MeasurePassDelegateremeasure12;

    .line 141
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v2, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$work$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51116
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenomination;

    .line 51086
    iget-object p1, p1, Lo/getDenomination;->a:Lo/MeasurePassDelegateremeasure12;

    .line 142
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v2, Lo/getLeftTextView1;

    invoke-direct {v2, p0}, Lo/getLeftTextView1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51118
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenomination;

    .line 145
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v2, Lo/KitSwitchView;

    invoke-direct {v2, p0}, Lo/KitSwitchView;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenomination;

    .line 148
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v2, Lo/getHoverCanvasView;

    invoke-direct {v2, p0}, Lo/getHoverCanvasView;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51120
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenomination;

    .line 51091
    iget-object p1, p1, Lo/getDenomination;->g:Lo/MeasurePassDelegateremeasure12;

    .line 155
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v2, Lo/getLeftIconView;

    invoke-direct {v2, p0}, Lo/getLeftIconView;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51122
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenomination;

    .line 51100
    iget-object p1, p1, Lo/getDenomination;->k:Lo/MeasurePassDelegateremeasure12;

    .line 160
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v2, Lo/setReverse;

    invoke-direct {v2, p0}, Lo/setReverse;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51125
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSslPinningEnabled;

    .line 51067
    iget-object p1, p1, Lo/setSslPinningEnabled;->e:Lo/MeasurePassDelegateremeasure12;

    .line 165
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v2, Lo/setLeftIcon;

    invoke-direct {v2, p0}, Lo/setLeftIcon;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51127
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSslPinningEnabled;

    .line 51058
    iget-object p1, p1, Lo/RecycleViewListenNestedScrollableHost;->a:Lo/MeasurePassDelegateremeasure12;

    .line 209
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;

    new-instance v2, Lo/getRightTextView2;

    invoke-direct {v2, p0}, Lo/getRightTextView2;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51131
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 213
    iget-object p1, p1, Lo/getLiquidity;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getRightIconView;

    invoke-direct {v0, p0}, Lo/getRightIconView;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51132
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->m:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLiquidity;

    .line 226
    iget-object p1, p1, Lo/getLiquidity;->e:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    .line 227
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    aput-object v0, v2, v1

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 461
    new-instance v0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    .line 462
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51131
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSslPinningEnabled;

    const/4 v0, 0x3

    .line 233
    invoke-virtual {p1, v0}, Lo/setSslPinningEnabled;->d(I)V

    .line 51303
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51092
    iget-object v1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51520
    const-class v2, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    .line 61086
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61087
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59477
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59478
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57382
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57383
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60839
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60840
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51521
    new-instance v1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51523
    new-instance v3, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements3;

    invoke-direct {v3, p1}, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63260
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, p1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51318
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51140
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDenomination;

    .line 236
    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;->d:Ljava/lang/String;

    .line 51131
    iput-object v1, p1, Lo/getDenomination;->o:Ljava/lang/String;

    .line 51137
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/dev/pay/cryptobox/viewmodel/CreateCryptoBoxViewModel$queryBalance$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/binance/dev/pay/cryptobox/viewmodel/CreateCryptoBoxViewModel$queryBalance$1;-><init>(Lo/getDenomination;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51067
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
