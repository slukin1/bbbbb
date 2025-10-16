.class public final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/getIconTintDisabled;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0012\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u0016R\"\u0010\u0015\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u001b\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010\u0014\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010/R\u0015\u00103\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0015\u0010!\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0019\u00108\u001a\u000705\u00a2\u0006\u0002\u000868\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107R\u0016\u00109\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010)R\u0015\u0010;\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008;\u00102R\u0015\u0010(\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00102R\u0014\u0010=\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010)"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/getQueryUserData;",
        "Lo/getIconTintDisabled;",
        "<init>",
        "()V",
        "",
        "setLandScape",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "subscribeLiveData",
        "onSaveInstanceState",
        "",
        "a",
        "(Ljava/lang/CharSequence;)V",
        "b",
        "e",
        "(Z)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lcom/finance/arch/context/BusinessContext;",
        "aR_",
        "()Lcom/finance/arch/context/BusinessContext;",
        "c",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "d",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "m",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "Lo/append;",
        "Lo/append;",
        "Lo/deserializers;",
        "n",
        "Lkotlin/Lazy;",
        "j",
        "Lo/withGetterPrefix;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/base/tools/AppStyle;",
        "g",
        "h",
        "Lo/Java7HandlersImpl;",
        "i",
        "Lo/addOrOverrideParam;",
        "l"
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
.field private a:Lo/append;

.field private final b:Lcom/binance/base/tools/AppStyle;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private final e:Lcom/finance/arch/context/BusinessContext;

.field private f:I

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private m:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 63
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 65
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getALPHA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->e:Lcom/finance/arch/context/BusinessContext;

    const v0, 0x7f0e0044

    .line 67
    iput v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->f:I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->m:Ljava/lang/String;

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 313
    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 315
    const-class v2, Lo/deserializers;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 317
    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 319
    new-instance v4, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 315
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 70
    iput-object v6, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->n:Lkotlin/Lazy;

    .line 324
    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 326
    const-class v2, Lo/withGetterPrefix;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 328
    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 330
    new-instance v4, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 326
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 71
    iput-object v6, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->j:Lkotlin/Lazy;

    .line 72
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v5, v2, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_0

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->b:Lcom/binance/base/tools/AppStyle;

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->h:Ljava/lang/String;

    .line 74
    new-instance v1, Lo/JsonValueInstantiator;

    invoke-direct {v1, p0}, Lo/JsonValueInstantiator;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->i:Lkotlin/Lazy;

    .line 335
    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 337
    const-class v2, Lo/addOrOverrideParam;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 339
    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 341
    new-instance v4, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 337
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 77
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->d:Lkotlin/Lazy;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 21070
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/deserializers;

    .line 20131
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/JsonTypeIdResolver;

    invoke-direct {v0, p0}, Lo/JsonTypeIdResolver;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    .line 22009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->d(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V
    .locals 4

    .line 29240
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 30753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 31259
    const-string v3, "KLINE_W3ALPHA_SELECTED_INTERVAL_NEW"

    invoke-static {v3, v0, v0, v2}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->h:Ljava/lang/String;

    .line 32070
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deserializers;

    .line 31260
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/BaseSettings;

    invoke-direct {v2, p0}, Lo/BaseSettings;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    .line 33009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31260
    check-cast v0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    .line 29243
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29244
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const v3, 0x7f0b1f00

    .line 34417
    invoke-virtual {v1, v3, v0, p0, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29364
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailLandKlineFragment;
    .locals 2

    .line 23261
    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailLandKlineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailLandKlineFragment$DemoFundsParentComponent;

    .line 23262
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    .line 23263
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 23264
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    .line 23265
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->h:Ljava/lang/String;

    .line 23261
    invoke-static {v0, v1, p1, p0}, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailLandKlineFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailLandKlineFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)Lo/deserializers;
    .locals 0

    .line 27070
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/deserializers;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28283
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)Lo/append;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 26148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 15234
    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16250
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16253
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16254
    const-string v2, "KLINE_W3ALPHA_SELECTED_INTERVAL_NEW"

    invoke-static {v2, p1, v0, v1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    .line 18070
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/deserializers;

    .line 17271
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/NoClass;

    invoke-direct {v0, p0}, Lo/NoClass;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    .line 19009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15236
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15234
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;
    .locals 16

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 134
    const-string v1, "alpha"

    const-string v2, "/v1/showSelectTokenDialog"

    invoke-static {v1, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    const-string v1, "fragmentManager"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 35026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 137
    const-string v2, "chainId"

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 138
    const-string v3, "contractAddress"

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "isSupportLandscape"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 140
    const-string v5, "isHideSystemUI"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 141
    sget-object v5, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v5}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "source"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 136
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 368
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v0, v1, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 370
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 372
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 374
    invoke-virtual {v2, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 375
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 378
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 379
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 381
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 384
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 388
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 37032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 389
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 385
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 392
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 394
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 38029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 38032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 38033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 398
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 399
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 401
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 403
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 405
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_9

    .line 39072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_9
    move-object v8, v3

    .line 403
    :goto_2
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)Lo/getDefaultSetterInfo;
    .locals 2

    .line 25075
    new-instance v0, Lo/getDefaultSetterInfo;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p0}, Lo/getDefaultSetterInfo;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->b:Lcom/binance/base/tools/AppStyle;

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;
    .locals 2

    .line 24289
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_chain_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24292
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    .line 24290
    const-string v0, "bundle_contract_address"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 14080
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailLandKlineFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailLandKlineFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13274
    invoke-virtual/range {p1 .. p1}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->getAlphaCoin()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v4

    .line 13275
    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->h:Ljava/lang/String;

    .line 13273
    new-instance v0, Lcom/finance/framework/bean/SwitchSkylinefBean;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff4

    const/16 v17, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13272
    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 42170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/append;->g:Lo/GeneratorBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/GeneratorBase;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final aR_()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->e:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/append;->g:Lo/GeneratorBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/GeneratorBase;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 63
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 63
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 40122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 44221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 63
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/append;->g:Lo/GeneratorBase;

    if-eqz v0, :cond_0

    .line 51054
    iget-object v0, v0, Lo/GeneratorBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 306
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 63
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 85
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_contract_address"

    const-string v2, "bundle_chain_id"

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 45107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 45108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v0, v3

    move-object v4, v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 45111
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "read savedInstanceState"

    invoke-static {v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45112
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45114
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46070
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/deserializers;

    .line 45116
    invoke-virtual {p1, v0, v4}, Lo/deserializers;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47071
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withGetterPrefix;

    const/4 v0, 0x1

    .line 48515
    iput-boolean v0, p1, Lo/withGetterPrefix;->e:Z

    .line 49071
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withGetterPrefix;

    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1, v0}, Lo/withGetterPrefix;->b(Lo/withGetterPrefix;ZI)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50077
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addOrOverrideParam;

    .line 51207
    iget-object p1, p1, Lo/addOrOverrideParam;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51078
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addOrOverrideParam;

    .line 51119
    iget-object p1, p1, Lo/addOrOverrideParam;->s:Landroidx/lifecycle/LiveData;

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 96
    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 94
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 287
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51073
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deserializers;

    .line 288
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/_force;

    invoke-direct {v1, p1}, Lo/_force;-><init>(Landroid/os/Bundle;)V

    .line 51013
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->c:Z

    return-void
.end method

.method public final setLandScape()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    const p1, 0x7f0b2f72

    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/append;->bind(Landroid/view/View;)Lo/append;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    .line 51079
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Java7HandlersImpl;

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    iget-object v1, v1, Lo/append;->i:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    invoke-virtual {p1, v0, v1}, Lo/Java7HandlersImpl;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 122
    sget-object p1, Lo/Java7HandlersImpl;->DropdropElements4:Lo/Java7HandlersImpl$DropdropElements4;

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/append;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/View;

    .line 125
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/append;->i:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/view/View;

    .line 126
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lo/append;->h:Landroid/widget/FrameLayout;

    :cond_2
    check-cast v1, Landroid/view/View;

    .line 122
    invoke-static {p1, v0, v2, v1}, Lo/Java7HandlersImpl$DropdropElements4;->e(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->a:Lo/append;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    .line 129
    new-array v1, v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, Lo/append;->b:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lo/append;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 344
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    check-cast v6, Landroid/view/View;

    new-instance v9, Lo/getAccessorNaming;

    invoke-direct {v9, p0}, Lo/getAccessorNaming;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    invoke-static {v6, v7, v8, v9, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 146
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 345
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 147
    iget-object v1, p1, Lo/append;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getClassIntrospector;

    invoke-direct {v2, p0}, Lo/getClassIntrospector;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 150
    iget-object v1, p1, Lo/append;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p1, Lo/append;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 347
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$JsonLogicException;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$JsonLogicException;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v8, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 349
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 51176
    :cond_5
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51044
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51357
    const-class v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements4;

    .line 61038
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61039
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59429
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59430
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57334
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57335
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60791
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60792
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51358
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51360
    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements1;

    invoke-direct {v2, p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63212
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51186
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 14

    .line 185
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->subscribeLiveData()V

    .line 51086
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deserializers;

    .line 187
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lo/deserializers;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 188
    move-object v11, p0

    check-cast v11, Lo/getQueryUserData;

    move-object v12, v0

    check-cast v12, Lo/NestmclearQueryUserData;

    sget-object v2, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$1;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$1;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$2;

    const/4 v13, 0x0

    invoke-direct {v2, p0, v13}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$2;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 221
    sget-object v2, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$3;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$3;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 222
    sget-object v2, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$4;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$4;

    move-object v5, v2

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v7, 0x0

    .line 220
    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$5;

    invoke-direct {v2, v0, v13}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$5;-><init>(Lo/deserializers;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$6;->c:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$6;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    .line 51116
    invoke-interface {v11, v13}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v0

    .line 226
    move-object v6, v0

    check-cast v6, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$7;

    invoke-direct {v0, p0, v13}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$7;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 229
    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$8;->c:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$8;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$9;

    invoke-direct {v0, p0, v13}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$subscribeLiveData$1$9;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51092
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Java7HandlersImpl;

    .line 51150
    iget-object v0, v0, Lo/Java7HandlersImpl;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 233
    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DemoFundsParentComponent;

    new-instance v3, Lo/JsonSerializeTyping;

    invoke-direct {v3, p0}, Lo/JsonSerializeTyping;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
