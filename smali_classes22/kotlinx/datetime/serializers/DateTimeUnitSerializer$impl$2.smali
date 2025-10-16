.class public final Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PSBTSignatureException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/exec_cus<",
        "Lo/getSupportBinanceChainIds;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/exec_cus;",
        "Lo/getSupportBinanceChainIds;",
        "e",
        "()Lo/exec_cus;"
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
.field public static final a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lo/exec_cus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/exec_cus<",
            "Lo/getSupportBinanceChainIds;",
            ">;"
        }
    .end annotation

    .line 203
    const-class v0, Lo/getSupportBinanceChainIds;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 205
    const-class v1, Lo/getSupportBinanceChainIds$DropdropElements1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v2, Lo/getSupportBinanceChainIds$DropdropElements3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const-class v3, Lo/getSupportBinanceChainIds$DropdropElements2;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    .line 206
    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lo/isSUExist;->INSTANCE:Lo/isSUExist;

    aput-object v4, v3, v6

    sget-object v4, Lo/getCollectedData;->INSTANCE:Lo/getCollectedData;

    aput-object v4, v3, v1

    sget-object v1, Lo/stopCollecting;->INSTANCE:Lo/stopCollecting;

    aput-object v1, v3, v2

    .line 203
    new-instance v1, Lo/exec_cus;

    const-string v2, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {v1, v2, v0, v5, v3}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->e()Lo/exec_cus;

    move-result-object v0

    return-object v0
.end method
