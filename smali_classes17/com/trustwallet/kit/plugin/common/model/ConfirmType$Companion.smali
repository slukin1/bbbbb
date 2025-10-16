.class public final Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/common/model/ConfirmType;
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
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
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
.field static final synthetic $$INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;->$$INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Call;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Order;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v4, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v7, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const/4 v8, 0x7

    new-array v9, v8, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v2, 0x3

    aput-object v4, v9, v2

    const/4 v4, 0x4

    aput-object v5, v9, v4

    const/4 v5, 0x5

    aput-object v6, v9, v5

    const/4 v6, 0x6

    aput-object v7, v9, v6

    new-array v7, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Call$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Call$$serializer;

    aput-object v8, v7, v10

    new-instance v8, Lo/setLocalUrlAddress;

    sget-object v11, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Order;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Order;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.trustwallet.kit.plugin.common.model.ConfirmType.ContractType.Order"

    invoke-direct {v8, v13, v11, v12}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v7, v0

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v8, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    new-array v11, v10, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.Message"

    invoke-direct {v0, v12, v8, v11}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v7, v1

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;

    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.PersonalMessage"

    invoke-direct {v0, v11, v1, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v7, v2

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.Transaction"

    invoke-direct {v0, v8, v1, v2}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v7, v4

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.TypedMessage"

    invoke-direct {v0, v4, v1, v2}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v7, v5

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.trustwallet.kit.plugin.common.model.ConfirmType.Transfer"

    invoke-direct {v0, v4, v1, v2}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v7, v6

    new-instance v0, Lo/exec_cus;

    const-string v2, "com.trustwallet.kit.plugin.common.model.ConfirmType"

    new-array v6, v10, [Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object v4, v9

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
