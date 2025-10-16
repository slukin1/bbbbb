.class public final Lo/Gson2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gson2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Ja\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/Gson2;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;",
        "p3",
        "p4",
        "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
        "p5",
        "",
        "p6",
        "Lkotlin/Function2;",
        "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
        "",
        "p7",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLkotlin/jvm/functions/Function2;)V",
        "a",
        "Landroid/content/Context;",
        "e",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
.field public static final DemoFundsParentComponent:Lo/Gson2$DemoFundsParentComponent;


# instance fields
.field public final a:Landroid/content/Context;

.field public final e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Gson2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Gson2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Gson2;->DemoFundsParentComponent:Lo/Gson2$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gson2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/Gson2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final synthetic a(Lo/Gson2;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;ILjava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 3101
    const-string p0, "SOL"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3102
    invoke-static {p4}, Lcom/trustwallet/core/Base58;->encodeNoCheck([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3106
    :cond_0
    sget-object p0, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-virtual {p0, p4, p1, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->formatMessage([BLcom/trustwallet/kit/common/blockchain/entity/MessageType;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 15

    move-object v3, p0

    .line 1216
    iget-object v12, v3, Lo/Gson2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessage$1;

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p2

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessage$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/Gson2;Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Ljava/lang/String;ZLo/computeSerializedSize;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2001
    invoke-static {v12, v13, v1, v14, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    .line 6119
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 6120
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    move-object/from16 v3, p6

    invoke-interface {v3, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v5, p0

    move-object/from16 v3, p6

    .line 6123
    iget-object v10, v5, Lo/Gson2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/Gson2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 7001
    invoke-static {v10, v11, v9, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lkotlin/jvm/functions/Function2;)V
    .locals 12

    .line 4065
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 4066
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    move-object/from16 v3, p5

    invoke-interface {v3, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v5, p0

    move-object/from16 v3, p5

    .line 4069
    iget-object v9, v5, Lo/Gson2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/Gson2;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 5001
    invoke-static {v9, v10, v8, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLkotlin/jvm/functions/Function2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;",
            "Ljava/lang/String;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    .line 179
    iget-object v12, v11, Lo/Gson2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessageWithSecurity$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/Gson2;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8001
    invoke-static {v12, v13, v1, v14, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
