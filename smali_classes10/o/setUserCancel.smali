.class public final Lo/setUserCancel;
.super Lo/setActionButtonBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActionButtonBytes<",
        "Lo/EventsConfirmActionCancelVOCreator;",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/setUserCancel;",
        "Lo/setActionButtonBytes;",
        "Lo/EventsConfirmActionCancelVOCreator;",
        "Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderInterceptedType;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/setUserCancel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setUserCancel;

    invoke-direct {v0}, Lo/setUserCancel;-><init>()V

    sput-object v0, Lo/setUserCancel;->INSTANCE:Lo/setUserCancel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "arbitrage_bot"

    invoke-direct {p0, v0}, Lo/setActionButtonBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
    .locals 15

    .line 15
    move-object/from16 v0, p2

    check-cast v0, Lo/EventsConfirmActionCancelVOCreator;

    .line 1019
    sget-object v1, Lo/setUserCancel;->INSTANCE:Lo/setUserCancel;

    .line 1020
    move-object v2, v0

    check-cast v2, Lo/getActionButton;

    move-object/from16 v3, p1

    invoke-super {v1, v3, v2}, Lo/setActionButtonBytes;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1021
    const-string v4, "source"

    .line 2035
    iget-object v1, v0, Lo/EventsConfirmActionCancelVOCreator;->e:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderSource;

    .line 1021
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 3037
    iget-object v1, v0, Lo/EventsConfirmActionCancelVOCreator;->b:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotSide;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1022
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotSide;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    const-string v10, "side"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 4036
    iget-object v1, v0, Lo/EventsConfirmActionCancelVOCreator;->c:Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPositionSide;

    if-eqz v1, :cond_1

    .line 1023
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/utils/ArbitrageBotPositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    const-string v4, "positionSide"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1024
    const-string v10, "order_type"

    .line 5203
    iget-object v11, v0, Lo/getActionButton;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 1024
    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    return-object v0
.end method
