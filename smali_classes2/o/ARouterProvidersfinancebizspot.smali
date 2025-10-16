.class public abstract Lo/ARouterProvidersfinancebizspot;
.super Lo/getFailMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFailMessage<",
        "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterProvidersfinancebizspot;",
        "Lo/getFailMessage;",
        "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
        "Lo/setRecurringBuyId;",
        "p0",
        "<init>",
        "(Lo/setRecurringBuyId;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/ARouterProvidersfinancebizspot;-><init>(Lo/setRecurringBuyId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setRecurringBuyId;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRecurringBuyId<",
            "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v7, Lo/setPriceString;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setPriceString;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v0, Lo/getRecurringBuyId;->DemoFundsParentComponent_:Lo/getRecurringBuyId$DemoFundsParentComponent_;

    .line 24
    new-instance v0, Lo/ARouterProvidersfinancebizspot$DropdropElements3;

    invoke-direct {v0}, Lo/ARouterProvidersfinancebizspot$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 25
    new-instance v0, Lo/getRecurringBuyId;

    const-string v9, "C2C_ChatIsNewDataBlock"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo/getRecurringBuyId;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    move-object v2, v0

    check-cast v2, Lo/setTotalValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x6c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v7

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    .line 11
    invoke-direct/range {v0 .. v10}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/setRecurringBuyId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lo/ARouterProvidersfinancebizspot;-><init>(Lo/setRecurringBuyId;)V

    return-void
.end method
