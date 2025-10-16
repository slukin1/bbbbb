.class public final Lo/PSBTSignatureException;
.super Lo/setAlive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAlive<",
        "Lo/getSupportBinanceChainIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014"
    }
    d2 = {
        "Lo/PSBTSignatureException;",
        "Lo/setAlive;",
        "Lo/getSupportBinanceChainIds;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "p0",
        "",
        "p1",
        "Lo/stopMonitoring;",
        "d",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lo/stopMonitoring;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "e",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "c",
        "Lo/exec_cus;",
        "Lkotlin/Lazy;",
        "a"
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
.field public static final INSTANCE:Lo/PSBTSignatureException;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PSBTSignatureException;

    invoke-direct {v0}, Lo/PSBTSignatureException;-><init>()V

    sput-object v0, Lo/PSBTSignatureException;->INSTANCE:Lo/PSBTSignatureException;

    .line 202
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PSBTSignatureException;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lo/setAlive;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lo/releaseSenso;
    .locals 1

    .line 197
    check-cast p2, Lo/getSupportBinanceChainIds;

    .line 3202
    sget-object v0, Lo/PSBTSignatureException;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/exec_cus;

    invoke-virtual {v0, p1, p2}, Lo/setAlive;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lo/releaseSenso;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lo/stopMonitoring;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lo/stopMonitoring<",
            "Lo/getSupportBinanceChainIds;",
            ">;"
        }
    .end annotation

    .line 1202
    sget-object v0, Lo/PSBTSignatureException;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/exec_cus;

    .line 0
    invoke-virtual {v0, p1, p2}, Lo/setAlive;->d(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lo/stopMonitoring;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lo/getSupportBinanceChainIds;",
            ">;"
        }
    .end annotation

    .line 65354
    const-class v0, Lo/getSupportBinanceChainIds;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 4202
    sget-object v0, Lo/PSBTSignatureException;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/exec_cus;

    .line 0
    invoke-virtual {v0}, Lo/exec_cus;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
