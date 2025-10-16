.class public abstract Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;
.super Lcom/mpc/wallet/view/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/Utf8DecodeUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J1\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00172\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00172\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u001c\u0010\u001a\u001a\u00020&8%@%X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u001b\u00103\u001a\u00020.8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;",
        "Lcom/mpc/wallet/view/base/BaseFragment;",
        "Lo/Utf8DecodeUtil;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "f",
        "d",
        "Landroid/view/View;",
        "p1",
        "c",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "h",
        "o",
        "i",
        "onDestroyView",
        "m",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "e",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p2",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "",
        "isWalletCreated",
        "Z",
        "()Z",
        "setWalletCreated",
        "(Z)V",
        "disableRegisterReceiver",
        "Lo/incompleteStateFor;",
        "getEntranceComponent",
        "()Lo/incompleteStateFor;",
        "setEntranceComponent",
        "(Lo/incompleteStateFor;)V",
        "address",
        "Ljava/lang/String;",
        "haveRefreshRegion",
        "Landroid/content/BroadcastReceiver;",
        "receiver$delegate",
        "Lkotlin/Lazy;",
        "getReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "receiver"
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
.field private address:Ljava/lang/String;

.field private disableRegisterReceiver:Z

.field private haveRefreshRegion:Z

.field private isWalletCreated:Z

.field private final receiver$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseFragment;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->address:Ljava/lang/String;

    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/LogEntryAddedRequest;

    invoke-direct {v1, p0}, Lo/LogEntryAddedRequest;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->receiver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$receiver$2$1;
    .locals 1

    .line 14043
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$receiver$2$1;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$receiver$2$1;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    .line 5133
    iget-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->haveRefreshRegion:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "haveRefreshRegion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=====>"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5134
    iget-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->haveRefreshRegion:Z

    if-eqz v0, :cond_0

    .line 5135
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5137
    :cond_0
    const-string v0, "retry getFastRegion"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5138
    new-instance v0, Lo/LogEntrySource;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/LogEntrySource;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 6149
    new-instance p1, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {p1}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lo/LogEntryMessage;

    invoke-direct {p2, v0}, Lo/LogEntryMessage;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0, p2}, Lo/computeLengthDelimitedFieldSize;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    .line 5142
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 3178
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkWalletKit$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkWalletKit$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 17139
    invoke-direct {p0, p1, p2, p3}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 8182
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download load error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x126ec0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 8183
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkWalletKit$1$2$1;

    invoke-direct {v1, p1, p2, v4}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkWalletKit$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 9001
    invoke-static {p0, v0, v4, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 173
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/IMessenger;

    invoke-direct {v1, p1, p0, p2, p3}, Lo/IMessenger;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/LogEntryLevel;

    invoke-direct {p2, p0, p3}, Lo/LogEntryLevel;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1, p2}, Lo/ensureReceiverRegistered;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)Lkotlin/Unit;
    .locals 2

    .line 7058
    const-string v0, "=====>"

    const-string v1, "getFastRegion success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7059
    iput-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->haveRefreshRegion:Z

    .line 7060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 10165
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download sdk error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x126ec0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 10166
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkMpc$2$1;

    invoke-direct {v1, p1, p2, v4}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkMpc$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 11001
    invoke-static {p0, v0, v4, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/setFloat;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 1150
    invoke-virtual {p1}, Lo/setFloat;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {v0}, Lo/computeMessageSetExtensionSize;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1151
    invoke-virtual {p1}, Lo/setFloat;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    .line 1152
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 121
    invoke-static {p0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mpc_create_wallet_success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 2177
    sget-object v0, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    check-cast p0, Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lo/LocationResponse;

    invoke-direct {v1, p1, p2}, Lo/LocationResponse;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lo/Log;

    invoke-direct {p2, p1, p3}, Lo/Log;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1, p2}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 12160
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkMpc$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkMpc$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 13001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 15189
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download walletKit error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x126ec0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 15190
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkWalletKit$2$1;

    invoke-direct {v1, p1, p2, v4}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment$checkWalletKit$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 16001
    invoke-static {p0, v0, v4, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 21076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21077
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 21078
    invoke-virtual {p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mpc_create_wallet_success"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/mpc/wallet/view/base/BaseFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/mpc/wallet/view/base/BaseFragment;->e(Lcom/mpc/wallet/view/base/BaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 127
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string p1, "user info is null"

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v1, Lo/sendMessagedefault;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/sendMessagedefault;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18157
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lo/LogPeerManager;

    invoke-direct {v2, p0, v1}, Lo/LogPeerManager;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lo/accesssetSInstancecp;

    invoke-direct {v1, p0, p2}, Lo/accesssetSInstancecp;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0, v2, v1}, Lo/ensureReceiverRegistered;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->g()V

    return-void
.end method

.method protected abstract getEntranceComponent()Lo/incompleteStateFor;
.end method

.method protected final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->receiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->disableRegisterReceiver:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 19086
    iput-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->disableRegisterReceiver:Z

    .line 95
    invoke-virtual {p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->m()V

    return-void
.end method

.method protected final isWalletCreated()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->isWalletCreated:Z

    return v0
.end method

.method protected m()V
    .locals 1

    .line 115
    sget-object v0, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MapFieldSchema;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->disableRegisterReceiver:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance p1, Lo/setDebuggerConnected;

    invoke-direct {p1, p0}, Lo/setDebuggerConnected;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;)V

    .line 20149
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    move-object v1, p0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lo/LogEntryMessage;

    invoke-direct {v2, p1}, Lo/LogEntryMessage;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lo/computeLengthDelimitedFieldSize;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 99
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseFragment;->onDestroyView()V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-boolean v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->disableRegisterReceiver:Z

    if-nez v1, :cond_0

    .line 102
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/content/Intent;

    const-string v3, "mpc_create_wallet_account"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v3, "mpc_create_result"

    iget-boolean v4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->isWalletCreated:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 105
    const-string v3, "mpc_get_wallet_account_address"

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->address:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 107
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSupportNetworkList  send BROADCAST_WALLET_CREATE_ACCOUNT\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract setEntranceComponent(Lo/incompleteStateFor;)V
.end method

.method protected final setWalletCreated(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceBaseFragment;->isWalletCreated:Z

    return-void
.end method
