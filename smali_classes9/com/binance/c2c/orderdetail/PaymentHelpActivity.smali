.class public final Lcom/binance/c2c/orderdetail/PaymentHelpActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0016J\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u0003J)\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\"\u0010#\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010(R\"\u0010\u0010\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\r\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001a\u0010*\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010 R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010$\u001a\u00020<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010=R\u0018\u00105\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010?R\u0016\u00109\u001a\u00020@8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010AR\u0015\u00100\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\u0015\u0010F\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/PaymentHelpActivity;",
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
        "d",
        "(Ljava/lang/Boolean;)V",
        "subscribeLiveData",
        "b",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "work",
        "finish",
        "l",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "g",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "c",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "o",
        "getSensorsEnable",
        "n",
        "getScreenName",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "f",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "i",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "h",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "j",
        "",
        "J",
        "Lo/Hilt_LoginViewBaseActivity;",
        "Lo/Hilt_LoginViewBaseActivity;",
        "Lo/registerKeyboardTarget;",
        "Lo/registerKeyboardTarget;",
        "Lo/setStrategyType;",
        "Lkotlin/Lazy;",
        "Lo/MarketDataPlugingetAlphaPair1;",
        "m",
        "k"
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
.field private a:Z

.field private final b:Lkotlin/Lazy;

.field private final c:I

.field private d:Z

.field private e:J

.field private f:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private g:I

.field private h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private i:Lo/Hilt_LoginViewBaseActivity;

.field private j:Lo/registerKeyboardTarget;

.field private l:Ljava/lang/String;

.field private final m:Lkotlin/Lazy;

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 69
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->l:Ljava/lang/String;

    const v0, 0x7f0e009a

    .line 71
    iput v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->g:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->o:Z

    .line 74
    const-string v0, "Android_C2C_OrderDetail_Buy_PaymentHelp"

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->n:Ljava/lang/String;

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 380
    new-instance v1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 382
    const-class v2, Lo/setStrategyType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 384
    new-instance v3, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 386
    new-instance v4, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 382
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 82
    iput-object v6, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->b:Lkotlin/Lazy;

    .line 391
    new-instance v1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393
    const-class v2, Lo/MarketDataPlugingetAlphaPair1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 395
    new-instance v3, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 397
    new-instance v4, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 83
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->m:Lkotlin/Lazy;

    const/16 v0, 0x20

    .line 85
    iput v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 17110
    const-string p1, "c2c_orderDetail_paymentHelp_additionVerificationChat"

    const/4 p2, 0x0

    .line 18055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17111
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d(Ljava/lang/Boolean;)V

    .line 17112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 34082
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setStrategyType;

    .line 33158
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 35008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    .line 33158
    :cond_1
    invoke-virtual {p1, p0}, Lo/setStrategyType;->b(Ljava/lang/String;)V

    .line 33159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->e:J

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)Lkotlin/Unit;
    .locals 0

    .line 25203
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->b()V

    .line 25204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Ljava/lang/Boolean;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 20183
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 20186
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 21008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_1
    move-object v5, v2

    .line 20187
    invoke-static/range {p1 .. p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    move-object v9, v3

    .line 20184
    new-instance v2, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffec

    const/16 v24, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v24}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 20188
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 20189
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 20190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final b()V
    .locals 3

    .line 212
    sget-object v0, Lo/setRequiredFieldIds;->INSTANCE:Lo/setRequiredFieldIds;

    invoke-static {}, Lo/setRequiredFieldIds;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39082
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyType;

    .line 213
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setStrategyType;->d(Ljava/lang/String;)V

    return-void

    .line 215
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details/cancel"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ORDER_NO"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 217
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 27055
    const-string p1, "c2c_orderDetail_paymentHelp_extraFeeReport"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28083
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/MarketDataPlugingetAlphaPair1;

    .line 26117
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 29008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_1
    move-object v1, p1

    .line 26118
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v4, p2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26116
    new-instance v8, Lo/getInterval;

    invoke-direct {v8, p0}, Lo/getInterval;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    const/16 v9, 0x70

    invoke-static/range {v0 .. v9}, Lo/MarketDataPlugingetAlphaPair1;->c(Lo/MarketDataPlugingetAlphaPair1;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    .line 26137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32225
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 23164
    const-string p1, "c2c_orderDetail_paymentHelp_cancelOrder"

    const/4 v0, 0x0

    .line 24055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d(Ljava/lang/Boolean;)V

    .line 23166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 19123
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 19126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getHasDisputeReport()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19127
    sget-object p1, Lo/getRowsannotations;->INSTANCE:Lo/getRowsannotations;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getRowsannotations;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 19130
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/report"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 19131
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "bundle_data"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 19132
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "c2c_user_no"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 19133
    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x200

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    goto :goto_1

    .line 19124
    :cond_3
    sget-object p1, Lo/getRowsannotations;->INSTANCE:Lo/getRowsannotations;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getRowsannotations;->b(Landroid/content/Context;)V

    .line 19136
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Lo/getSelfIsVisibleToUser;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 31201
    invoke-virtual {p1}, Lo/getSelfIsVisibleToUser;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31202
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lo/getSelfIsVisibleToUser;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/getAddresses;

    invoke-direct {v1, p0}, Lo/getAddresses;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    invoke-static {v0, p1, v1}, Lo/getFieldValue;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 31206
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->b()V

    .line 31208
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;)Lkotlin/Unit;
    .locals 7

    .line 13197
    sget-object v0, Lo/setRequiredFieldIds;->INSTANCE:Lo/setRequiredFieldIds;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 14008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 13197
    :cond_1
    iget-boolean v3, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d:Z

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    iget v6, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->c:I

    move v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lo/setRequiredFieldIds;->e(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;Landroid/app/Activity;I)V

    .line 13198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/Boolean;)V
    .locals 8

    .line 182
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 37008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    :cond_1
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 182
    new-instance v7, Lo/setAddresses;

    invoke-direct {v7, p0, p1}, Lo/setAddresses;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Ljava/lang/Boolean;)V

    const/16 p1, 0x36

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v0 .. v7}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->e:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 16104
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/fiat/paymentTutorial"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16105
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "bundle_order"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16106
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 16107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/registerKeyboardTarget;->inflate(Landroid/view/LayoutInflater;)Lo/registerKeyboardTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 40055
    :cond_0
    iget-object v0, v0, Lo/registerKeyboardTarget;->e:Landroid/widget/LinearLayout;

    .line 89
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/registerKeyboardTarget;->c:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 294
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->setOrderStatus(I)V

    .line 295
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "bc_cancel_fiat_order"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "bundle_order_number"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v1, "bundle_order_status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 276
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {p2, p1, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_0

    .line 279
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xf46f6

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v5, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 281
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/registerKeyboardTarget;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->i:Lo/Hilt_LoginViewBaseActivity;

    if-eqz p2, :cond_2

    .line 47100
    iput-object p1, p2, Lo/Hilt_LoginViewBaseActivity;->d:Ljava/lang/String;

    .line 47101
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 371
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0100b0

    .line 372
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 373
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->g:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->o:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 348
    iget v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    const/16 p1, 0x60

    if-ne p2, p1, :cond_a

    if-eqz p3, :cond_0

    .line 350
    const-string p1, "bundle_mobile"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 352
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getSecondContent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 356
    :cond_2
    :goto_1
    const-string p2, ""

    :cond_3
    iget-object p3, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object v2

    .line 41304
    :cond_5
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    if-eqz v2, :cond_6

    .line 41305
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1, p3, v0, p2}, Lo/setMUserBtcHoldingUpperLimit;->d(Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 41306
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 54360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 41307
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 53930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 55007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 55009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v2, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 41308
    new-instance p1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;

    invoke-direct {p1, p0, p3}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Ljava/lang/String;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements3;

    if-eqz p1, :cond_7

    .line 41341
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x200

    if-ne p1, v0, :cond_a

    const/16 p1, 0x201

    if-ne p2, p1, :cond_a

    .line 361
    sget-object p1, Lo/getRowsannotations;->INSTANCE:Lo/getRowsannotations;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_9

    const-string v0, "C2C_DATA"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/getRowsannotations;->d(Landroid/content/Context;Z)V

    :cond_a
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "ORDER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 98
    :cond_4
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 95
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d:Z

    .line 48225
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lo/registerKeyboardTarget;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/getCoinData;

    invoke-direct {v3, v0}, Lo/getCoinData;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48226
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lo/registerKeyboardTarget;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1510fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "?"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48227
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060025

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    .line 103
    new-instance v7, Lo/setBuyAndSellIntervalList;

    invoke-direct {v7, v0}, Lo/setBuyAndSellIntervalList;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    .line 109
    new-instance v1, Lo/getPlatformName;

    invoke-direct {v1, v0}, Lo/getPlatformName;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    .line 114
    new-instance v15, Lo/getTokenAddress;

    invoke-direct {v15, v0}, Lo/getTokenAddress;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    .line 140
    new-instance v16, Lo/isFragmentRealVisible;

    const v4, 0x7f1510fe

    const v5, 0x7f1509c1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v9}, Lo/isFragmentRealVisible;-><init>(IILjava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v3, Lo/isFragmentRealVisible;

    const v9, 0x7f1509be

    const v10, 0x7f1509bd

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v3

    move-object v12, v1

    invoke-direct/range {v8 .. v14}, Lo/isFragmentRealVisible;-><init>(IILjava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v4, Lo/isFragmentRealVisible;

    const v5, 0x7f1509c3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v7, 0x7f1509c4

    invoke-direct {v4, v7, v5, v6, v1}, Lo/isFragmentRealVisible;-><init>(IILjava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V

    .line 143
    new-instance v1, Lo/isFragmentRealVisible;

    const v9, 0x7f1509c0

    const v10, 0x7f1509bf

    move-object v8, v1

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lo/isFragmentRealVisible;-><init>(IILjava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    new-instance v5, Lo/isFragmentRealVisible;

    const v18, 0x7f1510fd

    const v19, 0x7f1509c2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Lo/isFragmentRealVisible;-><init>(IILjava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lo/isFragmentRealVisible;

    const/4 v7, 0x0

    aput-object v16, v6, v7

    const/4 v8, 0x1

    aput-object v3, v6, v8

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/4 v3, 0x3

    aput-object v1, v6, v3

    const/4 v1, 0x4

    aput-object v5, v6, v1

    .line 139
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 147
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lo/registerKeyboardTarget;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 148
    new-instance v3, Lo/Hilt_LoginViewBaseActivity;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lo/Hilt_LoginViewBaseActivity;-><init>(Ljava/lang/Boolean;)V

    .line 149
    iget-object v4, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lo/registerKeyboardTarget;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 148
    iput-object v3, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->i:Lo/Hilt_LoginViewBaseActivity;

    .line 153
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_d

    .line 155
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lo/registerKeyboardTarget;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1510fa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const-string v1, "c2c_orderDetail_paymentHelp_cancelOrder"

    .line 49055
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lo/registerKeyboardTarget;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/ResultCoinData;

    invoke-direct {v5, v0}, Lo/ResultCoinData;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    invoke-static {v1, v3, v4, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    .line 161
    :cond_d
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    iget-object v1, v1, Lo/registerKeyboardTarget;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f15041f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v1, v1, Lo/registerKeyboardTarget;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    iget-object v5, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->isComplaintAllowed()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_10
    move-object v5, v2

    :goto_5
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v9, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAllowComplainTime()J

    move-result-wide v9

    goto :goto_6

    :cond_11
    move-wide v9, v3

    :goto_6
    cmp-long v11, v5, v9

    if-ltz v11, :cond_13

    :cond_12
    const/16 v7, 0x8

    .line 398
    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->j:Lo/registerKeyboardTarget;

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    iget-object v1, v1, Lo/registerKeyboardTarget;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/getSymbol;

    invoke-direct {v5, v0}, Lo/getSymbol;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    invoke-static {v1, v3, v4, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :goto_7
    const v1, 0x7f150f27

    .line 50232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50233
    iget-object v5, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v3

    .line 50235
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 50236
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    const-wide/16 v9, 0x3e8

    if-ne v7, v8, :cond_16

    mul-long v5, v5, v9

    .line 50240
    :cond_16
    iget-object v7, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v7, :cond_18

    if-eqz v7, :cond_17

    .line 50241
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 50242
    :cond_17
    iput-object v2, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_18
    cmp-long v2, v3, v5

    if-gtz v2, :cond_19

    .line 50246
    const-string v2, "00:00"

    invoke-virtual {v0, v2, v1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    sub-long v7, v3, v5

    .line 50251
    new-instance v2, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;JLjava/lang/String;)V

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    invoke-static {v7, v8, v9, v10, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 50271
    iput-wide v5, v0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->e:J

    if-eqz v1, :cond_1a

    .line 50272
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1a
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 195
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51082
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyType;

    .line 51019
    iget-object v0, v0, Lo/setStrategyType;->a:Lo/MeasurePassDelegateremeasure12;

    .line 196
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements2;

    new-instance v3, Lo/BuyAndSell;

    invoke-direct {v3, p0}, Lo/BuyAndSell;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51084
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyType;

    .line 51024
    iget-object v0, v0, Lo/setStrategyType;->c:Lo/getLiteTradeViewModel;

    .line 200
    new-instance v2, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements2;

    new-instance v3, Lo/getBuyAndSellIntervalList;

    invoke-direct {v3, p0}, Lo/getBuyAndSellIntervalList;-><init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
