.class public final Lo/PaymentMethodPaymonadeUnify;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "mpcwallet-accounts-change",
        "private-mpcwallet-transaction-submit"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0015\u0010\u0011\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d"
    }
    d2 = {
        "Lo/PaymentMethodPaymonadeUnify;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "j",
        "Landroid/content/Context;",
        "d",
        "(Landroid/content/Context;)V",
        "Landroid/content/BroadcastReceiver;",
        "e",
        "Landroid/content/BroadcastReceiver;",
        "",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Ljava/util/List;",
        "c",
        "Lo/toInstant;",
        "Lo/toInstant;",
        "",
        "Z",
        "Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "Lkotlin/Lazy;",
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
.field public static final DemoFundsParentComponent:Lo/PaymentMethodPaymonadeUnify$DemoFundsParentComponent;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private c:Z

.field private d:Lo/toInstant;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PaymentMethodPaymonadeUnify$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentMethodPaymonadeUnify$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentMethodPaymonadeUnify;->DemoFundsParentComponent:Lo/PaymentMethodPaymonadeUnify$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/PaymentMethodPaymonadeUnify;->a:Ljava/util/List;

    .line 87
    new-instance v0, Lo/PaymentMethodPaymonadeCorpBankTransferCreator;

    invoke-direct {v0, p0}, Lo/PaymentMethodPaymonadeCorpBankTransferCreator;-><init>(Lo/PaymentMethodPaymonadeUnify;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PaymentMethodPaymonadeUnify;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/PaymentMethodPaymonadeUnify;)Lo/toInstant;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/PaymentMethodPaymonadeUnify;->d:Lo/toInstant;

    return-object p0
.end method

.method public static synthetic b(Lo/PaymentMethodPaymonadeUnify;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 34090
    iput-boolean v0, p0, Lo/PaymentMethodPaymonadeUnify;->c:Z

    .line 34091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 16

    .line 313
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x4

    const v2, 0x125368

    const-string v3, "WalletAccountPlugin: private-mpc-transaction-submit"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 314
    move-object/from16 v0, p0

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v6, "private-mpcwallet-transaction-submit"

    const-string v7, "{}"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x74

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PaymentMethodPaymonadeUnify;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 37331
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download sdk error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const v2, 0x125368

    const/4 v3, 0x0

    invoke-static {v0, v2, p2, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p0, :cond_1

    .line 38021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    move-object v3, p1

    .line 37332
    :cond_0
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "The user did not pass kyc"

    const-string v8, "604003"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 37333
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24124
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "mpcwallet-get-accounts"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24126
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v2, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$1;

    invoke-direct {v2, v0, v1, v4}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$1;-><init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xd

    invoke-static/range {v5 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 24146
    iget-object v0, v0, Lo/PaymentMethodPaymonadeUnify;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 24124
    :sswitch_1
    const-string v3, "private-mpcwallet-get-wallet-status"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24175
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v2, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$3;

    invoke-direct {v2, v0, v1, v4}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$3;-><init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xd

    invoke-static/range {v5 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 24189
    iget-object v0, v0, Lo/PaymentMethodPaymonadeUnify;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 24124
    :sswitch_2
    const-string v3, "mpcwallet-sign-personal-message"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24198
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WalletAccountPlugin: mpc-sign-personal-message\uff1a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const v6, 0x125368

    invoke-static {v2, v6, v3, v4, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 24199
    sget-object v10, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNPERSONALMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    .line 25209
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 25374
    const-class v5, Lo/FirebaseSessions1;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 25209
    check-cast v2, Lo/FirebaseSessions1;

    .line 26021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 25210
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    .line 27021
    iget-object v5, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 25211
    :goto_1
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    .line 28021
    :cond_2
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v4

    .line 25212
    :goto_2
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v13

    .line 29021
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v4

    .line 25213
    :goto_3
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_c

    .line 30021
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v4

    .line 25216
    :goto_4
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    .line 25218
    invoke-virtual {v2}, Lo/FirebaseSessions1;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v9, v6

    goto :goto_5

    :cond_6
    move-object v9, v7

    .line 25219
    :goto_5
    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 31021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v8, v0

    goto :goto_6

    :cond_7
    move-object v8, v4

    .line 25220
    :goto_6
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "User signature failure"

    const-string v4, "604002"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_8

    .line 25223
    :cond_8
    sget-object v4, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNTYPEDMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    if-ne v10, v4, :cond_a

    .line 25224
    invoke-virtual {v2}, Lo/FirebaseSessions1;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v6

    :cond_9
    invoke-static {v4}, Lo/ensureValuesIsMutable;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/FirebaseSessions1;->e(Ljava/lang/String;)V

    .line 25227
    :cond_a
    iget-object v15, v0, Lo/PaymentMethodPaymonadeUnify;->d:Lo/toInstant;

    if-eqz v15, :cond_c

    invoke-virtual {v2}, Lo/FirebaseSessions1;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v11, v6

    goto :goto_7

    :cond_b
    move-object v11, v2

    :goto_7
    const-string v16, "ETH"

    new-instance v2, Lo/PaymentMethodRevolut;

    invoke-direct {v2, v0, v1, v10}, Lo/PaymentMethodRevolut;-><init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;)V

    .line 32980
    sget-object v0, Lo/getValuesOrBuilderList;->e:Lo/getValuesOrBuilderList;

    .line 33080
    iget-object v0, v15, Lo/toInstant;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 32980
    new-instance v1, Lo/FirebaseAnalyticsConsentStatus;

    move-object v7, v1

    move-object v8, v3

    move-object v12, v5

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lo/FirebaseAnalyticsConsentStatus;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/toInstant;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v5, v0, v1}, Lo/getValuesOrBuilderList;->b(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/disposables/DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 24124
    :sswitch_3
    const-string v3, "private-mpcwallet-get-wallet-name"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24149
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v2, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;

    invoke-direct {v2, v1, v0, v4}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$handleRequest$job$2;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PaymentMethodPaymonadeUnify;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xd

    invoke-static/range {v5 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 24172
    iget-object v0, v0, Lo/PaymentMethodPaymonadeUnify;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23120
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e2dee96 -> :sswitch_3
        -0x1a38d42a -> :sswitch_2
        0x6f222b11 -> :sswitch_1
        0x75d822b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1329
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Lcom/mpc/wallet/api/pulginutil/data/SignStatus;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 2229
    sget-object v0, Lo/PaymentMethodPaymonadeUnify$DropdropElements2;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const-string v0, "df_10"

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 3021
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_f

    goto/16 :goto_8

    .line 5021
    :pswitch_0
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 2256
    :goto_0
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/PaymentMethodPaymonadeUnify;->d(Landroid/content/Context;)V

    .line 2257
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance p2, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;

    invoke-direct {p2, p0, p1, v1}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$signMessage$1$3;-><init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    .line 6021
    :pswitch_1
    iget-object p3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    .line 2251
    :goto_1
    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lo/PaymentMethodPaymonadeUnify;->d(Landroid/content/Context;)V

    .line 7021
    iget-object p3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 2252
    :goto_2
    new-instance p4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User denied message signature."

    const-string v6, "604001"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2253
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 8283
    sget-object p2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 9021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object v1, p0

    .line 8283
    :cond_3
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 8284
    const-string p2, "app_click_mpcwallet_sign_popup_reject"

    invoke-virtual {p0, p2}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 8285
    sget-object p2, Lo/FirebaseApiNotAvailableException;->INSTANCE:Lo/FirebaseApiNotAvailableException;

    invoke-static {p1}, Lo/FirebaseApiNotAvailableException;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 8286
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    goto/16 :goto_9

    .line 10021
    :pswitch_2
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 2247
    :goto_3
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    .line 11352
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_5

    .line 11353
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_5

    .line 12087
    iget-object p3, p0, Lo/PaymentMethodPaymonadeUnify;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    .line 11353
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lo/PaymentMethodPaymonadeUnify;->c:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    .line 11354
    iput-boolean p3, p0, Lo/PaymentMethodPaymonadeUnify;->c:Z

    .line 13087
    iget-object p3, p0, Lo/PaymentMethodPaymonadeUnify;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    .line 11355
    check-cast p3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p4, "loading"

    invoke-static {p3, p1, p4}, Lo/ensureValuesIsMutable;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2248
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 14273
    new-instance p2, Lo/allowExtensions;

    invoke-direct {p2}, Lo/allowExtensions;-><init>()V

    invoke-virtual {p2}, Lo/allowExtensions;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    .line 14274
    :cond_6
    sget-object p3, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 15021
    iget-object p4, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    move-object p4, v1

    .line 14274
    :goto_4
    invoke-interface {p4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p3

    .line 14275
    const-string p4, "app_click_mpcwallet_sign_popup_confirm"

    invoke-virtual {p3, p4}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 14276
    sget-object p4, Lo/FirebaseApiNotAvailableException;->INSTANCE:Lo/FirebaseApiNotAvailableException;

    invoke-static {p1}, Lo/FirebaseApiNotAvailableException;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 14277
    const-string p1, "df_8"

    invoke-virtual {p3, p1, p2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 16021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_8

    move-object v1, p0

    .line 14278
    :cond_8
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "df_9"

    invoke-virtual {p3, p1, p0}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 14279
    invoke-virtual {p3}, Lo/KeyStatusType;->d()V

    goto/16 :goto_9

    .line 17021
    :pswitch_3
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, v1

    .line 2243
    :goto_5
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/PaymentMethodPaymonadeUnify;->d(Landroid/content/Context;)V

    .line 18021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_a

    move-object v1, p0

    .line 2244
    :cond_a
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User signature failure"

    const-string v6, "604002"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_9

    .line 19021
    :pswitch_4
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    move-object p2, v1

    .line 2237
    :goto_6
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/PaymentMethodPaymonadeUnify;->d(Landroid/content/Context;)V

    if-eqz p4, :cond_11

    .line 20021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_c

    move-object v1, p0

    .line 2239
    :cond_c
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/EventType;

    invoke-direct {v4, p4}, Lo/EventType;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_9

    .line 21021
    :pswitch_5
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    move-object p2, v1

    .line 2231
    :goto_7
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/PaymentMethodPaymonadeUnify;->d(Landroid/content/Context;)V

    if-eqz p4, :cond_11

    .line 22021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_e

    move-object v1, p0

    .line 2233
    :cond_e
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/EventType;

    invoke-direct {v4, p4}, Lo/EventType;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_9

    :cond_f
    move-object p2, v1

    .line 2264
    :goto_8
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/PaymentMethodPaymonadeUnify;->d(Landroid/content/Context;)V

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_10

    move-object v1, p0

    .line 2265
    :cond_10
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User signature failure"

    const-string v6, "604002"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2268
    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 361
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 362
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/PaymentMethodPaymonadeUnify;->c:Z

    if-eqz p1, :cond_0

    .line 39087
    :try_start_0
    iget-object p1, p0, Lo/PaymentMethodPaymonadeUnify;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    .line 364
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 369
    iput-boolean p1, p0, Lo/PaymentMethodPaymonadeUnify;->c:Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/PaymentMethodPaymonadeUnify;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 7

    .line 35088
    new-instance v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35089
    new-instance v0, Lo/PaymentMethodPaymonadeCorpBankTransfer;

    invoke-direct {v0, p0}, Lo/PaymentMethodPaymonadeCorpBankTransfer;-><init>(Lo/PaymentMethodPaymonadeUnify;)V

    .line 36103
    iput-object v0, v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 96
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MPCWalletAccountPlugin onInvoked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x125368

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 97
    iget-object v0, p0, Lo/PaymentMethodPaymonadeUnify;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 41290
    new-instance v0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$initReviver$1;

    invoke-direct {v0, p0}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$initReviver$1;-><init>(Lo/PaymentMethodPaymonadeUnify;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/PaymentMethodPaymonadeUnify;->e:Landroid/content/BroadcastReceiver;

    .line 41301
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 41302
    const-string v5, "mpc_wallet_connect_send_trans"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42021
    iget-object v5, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 41303
    :goto_0
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v0, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$onInvoked$1;

    invoke-direct {v0, v3}, Lcom/buw/mpp/plugin/MPCWalletAccountPlugin$onInvoked$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0xd

    invoke-static/range {v6 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 108
    :cond_1
    iget-object v0, p0, Lo/PaymentMethodPaymonadeUnify;->d:Lo/toInstant;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lo/toInstant;

    .line 43021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 109
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/toInstant;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/PaymentMethodPaymonadeUnify;->d:Lo/toInstant;

    .line 111
    :cond_3
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onInvoked:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 112
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/ensureReceiverRegistered;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 118
    new-instance v0, Lo/PaymentMethodPaymonadeUnifyCreator;

    invoke-direct {v0, p0, p1}, Lo/PaymentMethodPaymonadeUnifyCreator;-><init>(Lo/PaymentMethodPaymonadeUnify;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 45021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 44327
    :goto_2
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_6

    .line 44328
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 46021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_5

    move-object v3, v2

    .line 44328
    :cond_5
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lo/PaymentMethodPaypal;

    invoke-direct {v3, v0}, Lo/PaymentMethodPaypal;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lo/PaymentMethodPaypalCreator;

    invoke-direct {v0, p1, p0}, Lo/PaymentMethodPaypalCreator;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PaymentMethodPaymonadeUnify;)V

    invoke-interface {v1, v2, v3, v0}, Lo/ensureReceiverRegistered;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    .line 113
    :cond_7
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "MPCWalletAccountPlugin: User is not login"

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 47021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    move-object v3, v0

    .line 114
    :cond_8
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "User is not login"

    const-string v8, "600005"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->f(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->i(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 318
    iget-object v0, p0, Lo/PaymentMethodPaymonadeUnify;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 319
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 320
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lo/PaymentMethodPaymonadeUnify;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 40021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 323
    :cond_2
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_3
    return-void
.end method
