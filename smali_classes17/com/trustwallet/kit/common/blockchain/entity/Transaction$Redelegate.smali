.class public final Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;
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
    name = "Redelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
        "p4",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V",
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
        "restakeValidators",
        "Ljava/util/List;",
        "getRestakeValidators",
        "()Ljava/util/List;",
        "validators",
        "getValidators"
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

.field private final restakeValidators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 120
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->amount:Lo/setThumbIconSize;

    .line 121
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->validators:Ljava/util/List;

    .line 122
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->restakeValidators:Ljava/util/List;

    .line 123
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 118
    invoke-direct/range {v7 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->option:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    return-object v0
.end method

.method public final getRestakeValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->restakeValidators:Ljava/util/List;

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

    .line 121
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;->validators:Ljava/util/List;

    return-object v0
.end method
