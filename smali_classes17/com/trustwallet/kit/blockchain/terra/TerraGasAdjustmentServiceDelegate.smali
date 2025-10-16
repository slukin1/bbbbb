.class public final Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/Service<",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lo/setThumbIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;",
        "Lcom/trustwallet/kit/common/blockchain/services/Service;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lo/setThumbIconSize;",
        "<init>",
        "()V",
        "p0",
        "execute",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Companion"
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate$Companion;

.field private static final TERRA_GAS_ADJUSTMENT:Ljava/lang/String; = "10"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;->Companion:Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 p1, 0xa

    .line 2043
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const-string v0, "10"

    invoke-virtual {p2, v0, p1}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;->execute(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
