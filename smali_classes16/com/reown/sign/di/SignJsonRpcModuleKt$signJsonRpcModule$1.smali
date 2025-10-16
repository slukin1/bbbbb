.class public final Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/di/SignJsonRpcModuleKt;->signJsonRpcModule()Lorg/koin/core/module/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/koin/core/module/Module;",
        "",
        "invoke",
        "(Lorg/koin/core/module/Module;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1;

    invoke-direct {v0}, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1;-><init>()V

    sput-object v0, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1;->INSTANCE:Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 2

    .line 18
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPropose;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 19
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 20
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionEvent;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 21
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionUpdate;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 22
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 23
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionDelete;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 24
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionSettle;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 25
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionExtend;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 26
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 28
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPropose;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionPropose"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 29
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionSettle;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionSettle"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 30
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionRequest"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 31
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionDelete;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionDelete"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 32
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionPing;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionPing"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 33
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionEvent;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionEvent"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 34
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionUpdate;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionUpdate"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 35
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionExtend;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionExtend"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 36
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-string v1, "wc_sessionAuthenticate"

    invoke-static {p1, v1, v0}, Lcom/reown/utils/UtilFunctionsKt;->addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;

    .line 38
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionEventVO;

    sget-object v1, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$1;->INSTANCE:Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$1;

    invoke-static {p1, v0, v1}, Lcom/reown/utils/UtilFunctionsKt;->addJsonAdapter(Lorg/koin/core/module/Module;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    .line 39
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    sget-object v1, Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;->INSTANCE:Lcom/reown/sign/di/SignJsonRpcModuleKt$signJsonRpcModule$1$2;

    invoke-static {p1, v0, v1}, Lcom/reown/utils/UtilFunctionsKt;->addJsonAdapter(Lorg/koin/core/module/Module;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    return-void
.end method
