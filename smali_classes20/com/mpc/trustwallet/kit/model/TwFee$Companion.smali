.class public final Lcom/mpc/trustwallet/kit/model/TwFee$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/trustwallet/kit/model/TwFee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/TwFee$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/mpc/trustwallet/kit/model/TwFee;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
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
.field static final synthetic $$INSTANCE:Lcom/mpc/trustwallet/kit/model/TwFee$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/mpc/trustwallet/kit/model/TwFee$Companion;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/model/TwFee$Companion;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/model/TwFee$Companion;->$$INSTANCE:Lcom/mpc/trustwallet/kit/model/TwFee$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/mpc/trustwallet/kit/model/TwFee;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/mpc/trustwallet/kit/model/TwFee;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v0, Lcom/mpc/trustwallet/kit/model/NoneFee;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Lcom/mpc/trustwallet/kit/model/TwGasFee;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    new-array v7, v4, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lo/setLocalUrlAddress;

    sget-object v4, Lcom/mpc/trustwallet/kit/model/NoneFee;->INSTANCE:Lcom/mpc/trustwallet/kit/model/NoneFee;

    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.mpc.trustwallet.kit.model.NoneFee"

    invoke-direct {v2, v9, v4, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v2, v7, v6

    sget-object v2, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->INSTANCE:Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;

    aput-object v2, v7, v0

    sget-object v0, Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;->INSTANCE:Lcom/mpc/trustwallet/kit/model/TwGasFee$$serializer;

    aput-object v0, v7, v1

    new-instance v0, Lo/exec_cus;

    const-string v2, "com.mpc.trustwallet.kit.model.TwFee"

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
