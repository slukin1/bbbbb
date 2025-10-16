.class public final Lo/EventsDisclaimerDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/EventsDisclaimerDialogComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "p0",
        "Lcom/finance/strategy/grocer/constant/StrategyTypeParam;",
        "p1",
        "",
        "d",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lcom/finance/strategy/grocer/constant/StrategyTypeParam;)Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "b",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/EventsDisclaimerDialogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EventsDisclaimerDialogComponent;

    invoke-direct {v0}, Lo/EventsDisclaimerDialogComponent;-><init>()V

    sput-object v0, Lo/EventsDisclaimerDialogComponent;->INSTANCE:Lo/EventsDisclaimerDialogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 54

    move-object/from16 v0, p0

    .line 164
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 11138
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 164
    invoke-virtual {v1, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    const-class v0, Lcom/finance/strategy/framework/base/bean/MppTradeParams;

    invoke-static {v1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/base/bean/MppTradeParams;

    .line 167
    new-instance v1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x7fff

    const/16 v53, 0x0

    invoke-direct/range {v3 .. v53}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/finance/strategy/framework/base/bean/MppTradeParams;->getSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/finance/strategy/framework/base/bean/MppTradeParams;->getDirection()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/finance/strategy/framework/base/bean/MppTradeParams;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Lcom/finance/strategy/framework/base/bean/MppTradeParams;->getLowerLimit()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v0}, Lcom/finance/strategy/framework/base/bean/MppTradeParams;->getUpperLimit()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {v0}, Lcom/finance/strategy/framework/base/bean/MppTradeParams;->getGridCount()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Lcom/finance/strategy/framework/base/bean/MppTradeParams;->getLeverage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {v0}, Lcom/finance/strategy/framework/base/bean/MppTradeParams;->getInitialMargin()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setInitialMargin(Ljava/lang/String;)V

    return-object v1

    :cond_9
    return-object v2
.end method

.method public static d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lcom/finance/strategy/grocer/constant/StrategyTypeParam;)Ljava/lang/String;
    .locals 6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "&d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "&gt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLeverage()Ljava/lang/String;

    move-result-object v1

    .line 190
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string v1, "&l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLeverage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v1

    .line 191
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const-string v1, "&gc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v1

    .line 192
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const-string v1, "&lp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v1

    .line 193
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    const-string v1, "&up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v1

    .line 194
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    const-string v1, "&tp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTriggerType()Ljava/lang/String;

    move-result-object v1

    .line 195
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v1

    .line 195
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    const-string v1, "&tt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTriggerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_5
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    const-string v2, "&stt="

    if-ne p1, v1, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    .line 196
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    .line 197
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 58
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v1

    .line 198
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    :cond_7
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v1

    .line 198
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 59
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTriggerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v1

    .line 199
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 65
    const-string v1, "&sul="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v1

    .line 200
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 69
    const-string v1, "&sll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_b
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    .line 201
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 73
    const-string v1, "&ssp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopSlPnl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_c
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    .line 202
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 77
    const-string v1, "&stp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopTpPnl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_d
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 81
    const-string v1, "&cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    :cond_e
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 85
    const-string v1, "&tpslCps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_f
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCopiedStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 203
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "="

    const-string v5, "&"

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 89
    sget-object v1, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->COPIED_STRATEGY_ID:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCopiedStrategyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_10
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    if-eq p1, v1, :cond_11

    .line 94
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    if-ne p1, v1, :cond_13

    .line 96
    :cond_11
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 97
    const-string v1, "&tu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    .line 2128
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    :cond_12
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getInitialMargin()Ljava/lang/String;

    move-result-object v1

    .line 204
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 102
    const-string v1, "&im="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getInitialMargin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_13
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyTypeParam;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyTypeParam;

    if-ne p1, v1, :cond_16

    .line 108
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 109
    const-string p1, "&td="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object p1

    .line 3128
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    :cond_14
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 114
    sget-object p1, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->AUTO_INIT_POS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object p1

    .line 4128
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_15
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object p1

    .line 205
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 119
    const-string p1, "&tja="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5098
    :cond_16
    sget-object p0, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1138
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 0
    invoke-virtual {v0, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 54

    move-object/from16 v0, p1

    .line 132
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_17

    .line 7138
    sget-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    invoke-virtual {v1, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6181
    const-string v0, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 137
    :cond_0
    new-instance v1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x7fff

    const/16 v53, 0x0

    invoke-direct/range {v3 .. v53}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->SYMBOL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSymbol(Ljava/lang/String;)V

    .line 139
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->DIRECTION:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setDirection(Ljava/lang/String;)V

    .line 140
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->GRID_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridType(Ljava/lang/String;)V

    .line 141
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->LEVERAGE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLeverage(Ljava/lang/String;)V

    .line 142
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->GRID_COUNT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridCount(Ljava/lang/String;)V

    .line 143
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->LOWER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setLowerPrice(Ljava/lang/String;)V

    .line 144
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->UPPER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setUpperPrice(Ljava/lang/String;)V

    .line 145
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TRIGGER_PRICE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setGridTrigger(Ljava/lang/String;)V

    .line 146
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_LOWER_LIMIT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v4

    :cond_9
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopLowerPrice(Ljava/lang/String;)V

    .line 147
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TRAILING_UP:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    .line 8176
    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    .line 147
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingUp(Ljava/lang/Boolean;)V

    .line 148
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TRAILING_DOWN:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 9176
    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    .line 148
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTrailingDown(Ljava/lang/Boolean;)V

    .line 149
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_UPPER_LIMIT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v4

    :cond_c
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopUpperPrice(Ljava/lang/String;)V

    .line 150
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TRIGGER_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v4

    :cond_d
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTriggerType(Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_TRIGGER_TYPE:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTriggerType(Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_TP_PNL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v4

    :cond_f
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopTpPnl(Ljava/lang/String;)V

    .line 153
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->STOP_SL_PNL:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v4

    :cond_10
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setStopSlPnl(Ljava/lang/String;)V

    .line 154
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->CPS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_11
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCps(Ljava/lang/Boolean;)V

    .line 155
    sget-object v3, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TPSL_CPS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_12
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTpslCps(Ljava/lang/Boolean;)V

    .line 156
    sget-object v2, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->COPIED_STRATEGY_ID:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setCopiedStrategyId(Ljava/lang/String;)V

    .line 157
    sget-object v2, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->AUTO_INIT_POS:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 10176
    invoke-static {v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_14

    const/4 v5, 0x1

    .line 157
    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setAutoInitPos(Ljava/lang/Boolean;)V

    .line 158
    sget-object v2, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->INITIAL_MARGIN:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v4

    :cond_15
    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setInitialMargin(Ljava/lang/String;)V

    .line 159
    sget-object v2, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->TOTAL_ADJUSTMENT_AMOUNT:Lcom/finance/strategy/framework/share/base/model/GridShareParams;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridShareParams;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    move-object v4, v0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setTotalAdjustmentAmount(Ljava/lang/String;)V

    return-object v1

    :cond_17
    return-object v2
.end method
