.class public final Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "p0",
        "p1",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;"
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
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;

    .line 52
    new-instance v0, Lo/startMonitoring;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/startMonitoring;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0}, Lo/startMonitoring;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 52
    sget-object v0, Lcom/mpc/trustwallet/kit/DynamicLookupSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 56
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->e()Lo/ActionMetaDataCreator;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    .line 5027
    new-array v2, v1, [Lkotlinx/serialization/KSerializer;

    .line 6040
    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v3, v1}, Lo/setOpenMPDirectly;->e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4322
    invoke-static {v0}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 2299
    :cond_1
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 57
    :cond_2
    :goto_0
    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method
