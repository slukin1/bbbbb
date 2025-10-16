.class public final Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;
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
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;",
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
.field static final synthetic $$INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;->$$INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;",
            ">;"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v4, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v4, v6, v2

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    new-instance v4, Lo/setLocalUrlAddress;

    sget-object v8, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.Message"

    invoke-direct {v4, v10, v8, v9}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v4, v5, v7

    new-instance v4, Lo/setLocalUrlAddress;

    sget-object v8, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.PersonalMessage"

    invoke-direct {v4, v10, v8, v9}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v4, v5, v0

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v4, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    new-array v8, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.Transaction"

    invoke-direct {v0, v9, v4, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v5, v1

    new-instance v0, Lo/setLocalUrlAddress;

    sget-object v1, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;

    new-array v4, v7, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.TypedMessage"

    invoke-direct {v0, v8, v1, v4}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v5, v2

    new-instance v0, Lo/exec_cus;

    const-string v2, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType"

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object v4, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
