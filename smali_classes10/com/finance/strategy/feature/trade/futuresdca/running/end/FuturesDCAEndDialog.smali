.class public final Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0012\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0014\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0015\u0010\u0010\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u000c\u001a\u00020\u00158\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setIcebergAmount;",
        "a",
        "Lo/setIcebergAmount;",
        "e",
        "Lo/tryCreateServiceByFunction0;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "",
        "c",
        "",
        "I",
        "cA_",
        "()I",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DemoFundsParentComponent;


# instance fields
.field private a:Lo/setIcebergAmount;

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 62
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 164
    new-instance v1, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 167
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 168
    const-class v3, Lo/tryCreateServiceByFunction0;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements1;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->b:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lo/serverError;

    invoke-direct {v0, p0}, Lo/serverError;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->e:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lo/toClientErrordefault;

    invoke-direct {v0, p0}, Lo/toClientErrordefault;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->d:Lkotlin/Lazy;

    const v0, 0x7f0e12a7

    .line 70
    iput v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)Ljava/lang/String;
    .locals 1

    .line 15067
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_symbol"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 14131
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/toSuccess;

    invoke-direct {v8, p0}, Lo/toSuccess;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V

    const/16 v9, 0x1c

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 14134
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v8, Lo/addProvider;

    invoke-direct {v8, p0}, Lo/addProvider;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 14137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)Ljava/lang/String;
    .locals 1

    .line 13064
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)Lkotlin/Unit;
    .locals 2

    .line 7135
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 9016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/{lang}/support/faq/408ab63b852e47748a9554501669bce5"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 5062
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/tryCreateServiceByFunction0;

    .line 6063
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4142
    invoke-virtual {p1, p0}, Lo/tryCreateServiceByFunction0;->d(Ljava/lang/String;)V

    .line 3088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1106
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1108
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1110
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Ljava/lang/String;)V
    .locals 5

    .line 19122
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f155991

    goto :goto_0

    :cond_0
    const v0, 0x7f156146

    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 19123
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090016

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 19124
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->a:Lo/setIcebergAmount;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/setIcebergAmount;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    .line 20125
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f155173

    .line 20126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x2

    .line 19128
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const p1, 0x7f155956

    .line 19125
    invoke-static {p1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19124
    new-instance v0, Lo/ServiceResponseKt;

    invoke-direct {v0, p0, v1}, Lo/ServiceResponseKt;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Landroid/graphics/Typeface;)V

    .line 21288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 21289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 19124
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19138
    :cond_2
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->a:Lo/setIcebergAmount;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/setIcebergAmount;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)Lkotlin/Unit;
    .locals 4

    .line 11152
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v0, "/tradingBots/order"

    invoke-static {v0}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 12152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 11154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11155
    const-string v2, "bundle_at"

    const-string v3, "transactionHistory"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11156
    const-string v2, "index"

    const-string v3, "um"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11154
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 11158
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 10133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2113
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 2114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)Lo/tryCreateServiceByFunction0;
    .locals 0

    .line 16062
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/tryCreateServiceByFunction0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V
    .locals 6

    .line 17146
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 17147
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "onEndSuccess"

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 73
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-static {p1}, Lo/setIcebergAmount;->bind(Landroid/view/View;)Lo/setIcebergAmount;

    move-result-object p1

    .line 75
    iget-object p2, p1, Lo/setIcebergAmount;->b:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->N()I

    move-result v0

    const/16 v1, 0x70

    int-to-float v1, v1

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p2, v0}, Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 74
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->a:Lo/setIcebergAmount;

    .line 24062
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/tryCreateServiceByFunction0;

    .line 23118
    invoke-virtual {p1}, Lo/tryCreateServiceByFunction0;->e()V

    .line 25083
    sget-object p1, Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;->INSTANCE:Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;

    .line 26066
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25083
    invoke-static {p1}, Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;->b(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 25084
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 27125
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f155173

    .line 27126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 25085
    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->a:Lo/setIcebergAmount;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setIcebergAmount;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f155957

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25086
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->a:Lo/setIcebergAmount;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setIcebergAmount;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/toServerError;

    invoke-direct {v0, p0}, Lo/toServerError;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28092
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$subscribeLiveData$1;

    invoke-direct {v1, p0, p2}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29062
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/tryCreateServiceByFunction0;

    .line 28104
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements2;

    new-instance v1, Lo/toSuccessdefault;

    invoke-direct {v1, p0}, Lo/toSuccessdefault;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30062
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/tryCreateServiceByFunction0;

    .line 28112
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements2;

    new-instance v1, Lo/toServerErrordefault;

    invoke-direct {v1, p0}, Lo/toServerErrordefault;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->c:I

    return v0
.end method
