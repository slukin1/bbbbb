.class public final Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClaimRewards"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "p3",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "()Lo/setThumbIconSize;",
        "asset",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getAsset",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "option",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "getOption",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "validators",
        "Ljava/util/List;",
        "getValidators",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private final option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

.field private final validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 113
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->amount:Lo/setThumbIconSize;

    .line 114
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->validators:Ljava/util/List;

    .line 115
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 115
    new-instance p4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-object v0
.end method

.method public final getValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;->validators:Ljava/util/List;

    return-object v0
.end method
