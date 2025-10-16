.class public final Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0015\u0010&\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0015\u0010(\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "b",
        "f",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "i",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "Lo/fffff00660066;",
        "Lkotlin/Lazy;",
        "h",
        "Lo/ShadowThreadPoolExecutor;",
        "j",
        "Lo/getOrfAttributes;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private f:Ljava/lang/String;

.field private i:I

.field private final j:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/c2c/databinding/ActivityChatContactBinding;"

    const-class v4, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->d:Ljava/lang/String;

    .line 37
    const-string v0, "ChatListActivity"

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->f:Ljava/lang/String;

    const v0, 0x7f0e0053

    .line 38
    iput v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->i:I

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getDeepLink;

    invoke-direct {v1}, Lo/getDeepLink;-><init>()V

    .line 78
    const-class v2, Lo/fffff00660066;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 80
    invoke-static {v0}, Lo/getFingerprintContext;->d(Landroidx/lifecycle/LifecycleOwner;)Lo/OcbsTraceInfo;

    move-result-object v0

    .line 78
    new-instance v3, Lo/getRedirectType;

    invoke-direct {v3, v2, v0, v1}, Lo/getRedirectType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 41
    iput-object v3, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->e:Lkotlin/Lazy;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 82
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b1208

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 44
    iput-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->j:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;)Lo/ShadowThreadPoolExecutor;
    .locals 3

    .line 3044
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ShadowThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic e()Lo/fffff00660066;
    .locals 1

    .line 1042
    new-instance v0, Lo/fffff00660066;

    invoke-direct {v0}, Lo/fffff00660066;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->i:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 4041
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fffff00660066;

    .line 51
    check-cast p1, Lo/getFailMessage;

    .line 5021
    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5022
    invoke-static {p1, v0, v1, v0}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    .line 6041
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fffff00660066;

    .line 52
    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v0, v1, v0}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity$setUpViews$1;-><init>(Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 9001
    invoke-static {v2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 67
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 67
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 12045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 13001
    invoke-static {v1, v0, v0, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
