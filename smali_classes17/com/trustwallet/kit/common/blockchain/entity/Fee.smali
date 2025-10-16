.class public interface abstract Lcom/trustwallet/kit/common/blockchain/entity/Fee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Fee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0007\u0007\u0008\t\n\u000b\u000c\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "",
        "Lo/setThumbIconSize;",
        "getAmount",
        "()Lo/setThumbIconSize;",
        "amount",
        "Companion",
        "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Fee$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Fee$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Fee$Companion;

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Fee$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAmount()Lo/setThumbIconSize;
.end method
