.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;->$$INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v7, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const-class v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    const-class v10, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSendTransactionResult;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    const-class v11, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    const-class v12, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult;

    invoke-static {v12}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v12

    const-class v13, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    const-class v14, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult;

    invoke-static {v14}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v14

    const-class v15, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    invoke-static {v15}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v15

    move-object/from16 v16, v3

    const/16 v3, 0xf

    move-object/from16 v17, v15

    new-array v15, v3, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v3, 0x0

    aput-object v0, v15, v3

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v2, 0x3

    aput-object v4, v15, v2

    const/4 v4, 0x4

    aput-object v5, v15, v4

    const/4 v5, 0x5

    aput-object v6, v15, v5

    const/4 v6, 0x6

    aput-object v7, v15, v6

    const/4 v7, 0x7

    aput-object v8, v15, v7

    const/16 v8, 0x8

    aput-object v9, v15, v8

    const/16 v9, 0x9

    aput-object v10, v15, v9

    const/16 v10, 0xa

    aput-object v11, v15, v10

    const/16 v11, 0xb

    aput-object v12, v15, v11

    const/16 v12, 0xc

    aput-object v13, v15, v12

    const/16 v13, 0xd

    aput-object v14, v15, v13

    const/16 v14, 0xe

    aput-object v17, v15, v14

    const/16 v14, 0xf

    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    sget-object v18, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalBalanceResult$$serializer;

    aput-object v18, v14, v3

    sget-object v18, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult$$serializer;

    aput-object v18, v14, v0

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCompileResult$$serializer;

    aput-object v0, v14, v1

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalEstimateNonceResult$$serializer;

    aput-object v0, v14, v2

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeePriorityResult$$serializer;

    aput-object v0, v14, v4

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$$serializer;

    aput-object v0, v14, v5

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$$serializer;

    aput-object v0, v14, v6

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult$$serializer;

    aput-object v0, v14, v7

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalPreHashResult$$serializer;

    aput-object v0, v14, v8

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSendTransactionResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSendTransactionResult$$serializer;

    aput-object v0, v14, v9

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSerializeToRawResult$$serializer;

    aput-object v0, v14, v10

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSigningResult$$serializer;

    aput-object v0, v14, v11

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetQuoteResult$$serializer;

    aput-object v0, v14, v12

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalSwapV2GetTransactionDataResult$$serializer;

    aput-object v0, v14, v13

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult$$serializer;

    const/16 v1, 0xe

    aput-object v0, v14, v1

    new-instance v0, Lo/exec_cus;

    const-string v2, "com.trustwallet.kit.plugin.universal.model.UniversalResult"

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
