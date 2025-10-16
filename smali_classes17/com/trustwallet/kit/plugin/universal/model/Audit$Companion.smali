.class public final Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/Audit;
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
        "Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
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
.field static final synthetic $$INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;->$$INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
            ">;"
        }
    .end annotation

    .line 865
    const-class v0, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v6, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Message$$serializer;

    aput-object v1, v6, v5

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;

    aput-object v1, v6, v0

    new-instance v0, Lo/exec_cus;

    const-string v2, "com.trustwallet.kit.plugin.universal.model.Audit"

    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
