.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $isPrivate:Z

.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $preMsgResult:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

.field final synthetic $scannerResponse:Lo/computeSerializedSize;

.field final synthetic $signAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getDelegateAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getDelegateAdapter;Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;ZLo/computeSerializedSize;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getDelegateAdapter;",
            "Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;",
            "Z",
            "Lo/computeSerializedSize;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->this$0:Lo/getDelegateAdapter;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$preMsgResult:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    iput-boolean p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$isPrivate:Z

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$scannerResponse:Lo/computeSerializedSize;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$manager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/trustwallet/core/Blockchain;Lo/getDelegateAdapter;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    .line 3236
    :cond_0
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3238
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lo/getDelegateAdapter;->b(Lo/getDelegateAdapter;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 3242
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getMessageType()Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    move-result-object p0

    invoke-static {p1, p2, p3, p0, p6}, Lo/getDelegateAdapter;->c(Lo/getDelegateAdapter;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lkotlin/jvm/functions/Function2;)V

    .line 3246
    :goto_1
    sget-object p0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CONFIRM:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 p1, 0x0

    invoke-interface {p6, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    .line 1327
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1331
    :cond_0
    sget-object p0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/getDelegateAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;)Lkotlin/Unit;
    .locals 3

    .line 316
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    .line 349
    sget-object p0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 316
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 319
    :cond_1
    :try_start_0
    sget-object p3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p3

    .line 4428
    iget-object v0, p3, Lo/checkArguments;->b:Lo/setByteString;

    .line 5057
    iget-object v0, v0, Lo/setByteString;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "biometric_enable"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4429
    iget-object p3, p3, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 6093
    iget-object p3, p3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7054
    iget-object p0, p0, Lo/getDelegateAdapter;->b:Landroid/content/Context;

    .line 320
    instance-of p3, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_2

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    .line 321
    sget-object p3, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/toJsonTree;

    invoke-direct {v0, p1, p2}, Lo/toJsonTree;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const-string p1, "sign"

    invoke-virtual {p3, p1, p0, v0}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 340
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    sget-object p0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    .line 2256
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2260
    :cond_0
    sget-object p0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getDelegateAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->b(Lo/getDelegateAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->this$0:Lo/getDelegateAdapter;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$preMsgResult:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    iget-boolean v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$isPrivate:Z

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$scannerResponse:Lo/computeSerializedSize;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    iget-object v9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$manager:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getDelegateAdapter;Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;ZLo/computeSerializedSize;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 9057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    iget v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/PageLcpMonitorImplonRequest1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/core/Blockchain;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/UInt;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    new-instance v0, Lo/mutableMessageFieldForMerge;

    invoke-direct {v0}, Lo/mutableMessageFieldForMerge;-><init>()V

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v0}, Lo/mutableMessageFieldForMerge;->a(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 199
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v2, 0x125750

    const-string v3, "chain is null"

    invoke-static {v0, v2, v3, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 200
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 204
    :cond_2
    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->this$0:Lo/getDelegateAdapter;

    .line 10054
    iget-object v6, v6, Lo/getDelegateAdapter;->b:Landroid/content/Context;

    .line 204
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1514f3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 206
    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$preMsgResult:Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;

    invoke-virtual {v6}, Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    move-result-object v6

    .line 207
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "message preMsgData: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=====>"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v7, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$binanceChainId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lkotlin/UInt;->d(I)I

    move-result v7

    invoke-static {v7}, Lkotlin/UInt;->c(I)Lkotlin/UInt;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_4

    .line 11000
    iget v7, v7, Lkotlin/UInt;->b:I

    .line 210
    sget-object v8, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    invoke-virtual {v8, v7}, Lcom/trustwallet/core/CoinType$Companion;->createFromValue(I)Lcom/trustwallet/core/CoinType;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/trustwallet/core/CoinType;->blockchain()Lcom/trustwallet/core/Blockchain;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    .line 212
    :goto_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v9, ""

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_5

    const/4 v10, -0x1

    goto :goto_2

    .line 213
    :cond_5
    sget-object v10, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    :goto_2
    const/4 v15, 0x2

    if-eq v10, v3, :cond_d

    if-eq v10, v15, :cond_6

    .line 232
    new-instance v0, Lo/PageLcpMonitorImplonRequest1;

    sget-object v10, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getPreHashMessage()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v10, v12}, Lo/PageLcpMonitorImplonRequest1;-><init>(Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 219
    :cond_6
    sget-object v10, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$binanceChainId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 220
    sget-object v12, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v12}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v12

    invoke-virtual {v12, v10}, Lo/checkArguments;->a(Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v10

    .line 221
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getOutput()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getPreHashMessage()Ljava/lang/String;

    move-result-object v13

    .line 12014
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v13

    .line 221
    :goto_3
    invoke-static {v12}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v10, :cond_8

    .line 222
    invoke-virtual {v10}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_8
    move-object v13, v5

    :goto_4
    if-nez v13, :cond_9

    move-object v13, v9

    :cond_9
    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    sget-object v13, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 225
    new-instance v14, Lcom/mpc/trustwallet/kit/model/Coin;

    invoke-direct {v14, v0}, Lcom/mpc/trustwallet/kit/model/Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    if-eqz v10, :cond_a

    .line 227
    invoke-virtual {v10}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v9

    .line 224
    :cond_b
    invoke-virtual {v13, v14, v12, v0}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->preHash(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 228
    sget-object v10, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v9

    :cond_c
    new-instance v12, Lo/PageLcpMonitorImplonRequest1;

    invoke-direct {v12, v10, v0}, Lo/PageLcpMonitorImplonRequest1;-><init>(Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;)V

    move-object/from16 v16, v12

    goto :goto_7

    .line 215
    :cond_d
    new-instance v0, Lo/PageLcpMonitorImplonRequest1;

    sget-object v10, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getOutput()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getPreHashMessage()Ljava/lang/String;

    move-result-object v13

    .line 13014
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_5

    :cond_e
    move-object v12, v13

    .line 215
    :goto_5
    invoke-direct {v0, v10, v12}, Lo/PageLcpMonitorImplonRequest1;-><init>(Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v16, v0

    .line 235
    :goto_7
    new-instance v10, Lo/newJsonReader;

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->this$0:Lo/getDelegateAdapter;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$binanceChainId:Ljava/lang/String;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$signAction:Lkotlin/jvm/functions/Function2;

    move-object v12, v10

    move-object/from16 v19, v13

    move-object v13, v7

    const/4 v4, 0x2

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lo/newJsonReader;-><init>(Lcom/trustwallet/core/Blockchain;Lo/getDelegateAdapter;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)V

    .line 249
    iget-boolean v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$isPrivate:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    .line 251
    :try_start_0
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    .line 14428
    iget-object v2, v0, Lo/checkArguments;->b:Lo/setByteString;

    .line 15057
    iget-object v2, v2, Lo/setByteString;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "biometric_enable"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14429
    iget-object v0, v0, Lo/checkArguments;->c:Lo/KitSearchBar;

    .line 16093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 252
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_f

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_8

    :cond_f
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$signAction:Lkotlin/jvm/functions/Function2;

    .line 253
    sget-object v3, Lo/getSourceContext;->a:Lo/getSourceContext;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lo/newJsonWriter;

    invoke-direct {v4, v10, v2}, Lo/newJsonWriter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const-string v2, "sign"

    invoke-virtual {v3, v2, v0, v4}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 266
    :cond_10
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    if-nez v7, :cond_13

    goto :goto_a

    .line 274
    :cond_13
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-ne v0, v3, :cond_14

    .line 276
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getPreHashMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 280
    :cond_14
    :goto_a
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getMessageType()Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    move-result-object v0

    sget-object v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v3, :cond_19

    if-eq v0, v4, :cond_19

    const/4 v7, 0x3

    if-eq v0, v7, :cond_15

    const/4 v7, 0x4

    if-eq v0, v7, :cond_15

    .line 294
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 288
    :cond_15
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "message"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object v0, v5

    :goto_b
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 17014
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_17

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_c

    :cond_17
    move-object v0, v7

    .line 288
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move-object v0, v5

    :cond_18
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 290
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 283
    :cond_19
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    :goto_e
    move-object v14, v0

    .line 299
    sget-object v0, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    .line 18017
    invoke-static {v14}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 18018
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v14

    .line 299
    :goto_f
    invoke-static {v0}, Lo/ensureValuesIsMutable;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$scannerResponse:Lo/computeSerializedSize;

    if-eqz v0, :cond_1c

    .line 19023
    iget v0, v0, Lo/computeSerializedSize;->d:I

    const/4 v4, 0x4

    if-lt v0, v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v0, 0x1

    .line 304
    :goto_11
    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v4}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->b()Ljava/lang/String;

    move-result-object v4

    .line 305
    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v6}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    move-object v6, v9

    .line 308
    :cond_1e
    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$type:Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;

    .line 310
    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v7}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object v15, v9

    goto :goto_12

    :cond_1f
    move-object v15, v7

    .line 311
    :goto_12
    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    invoke-virtual {v7}, Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    move-object/from16 v16, v9

    goto :goto_13

    :cond_20
    move-object/from16 v16, v7

    .line 312
    :goto_13
    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$scannerResponse:Lo/computeSerializedSize;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$binanceChainId:Ljava/lang/String;

    .line 303
    new-instance v22, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    move-object/from16 v8, v22

    move-object v9, v4

    move-object v4, v10

    move-object v10, v6

    move-object v6, v12

    move v12, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/computeSerializedSize;Ljava/lang/String;)V

    .line 314
    new-instance v6, Lo/serializeNulls;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->this$0:Lo/getDelegateAdapter;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$signAction:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v7, v4, v8}, Lo/serializeNulls;-><init>(Lo/getDelegateAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 353
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$scannerResponse:Lo/computeSerializedSize;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->this$0:Lo/getDelegateAdapter;

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$binanceChainId:Ljava/lang/String;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    const/16 v26, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v17 .. v26}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2;-><init>(Lo/computeSerializedSize;Lo/getDelegateAdapter;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$9:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->L$10:Ljava/lang/Object;

    iput v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->I$0:I

    iput v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->label:I

    .line 20001
    invoke-static {v4, v7, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    return-object v2

    .line 370
    :cond_21
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
