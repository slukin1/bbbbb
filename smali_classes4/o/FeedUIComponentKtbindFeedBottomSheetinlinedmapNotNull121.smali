.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;",
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        "<init>",
        "()V",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements3;

.field private static final d:Lo/clearStrategyStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearStrategyStatus<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/EarnDntProjectOverviewMsgProto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lo/clearStrategyStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearStrategyStatus<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->DropdropElements3:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements3;

    .line 30
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    invoke-direct {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;-><init>()V

    sput-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->g:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    .line 32
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/clearStrategyStatus;

    sput-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->f:Lo/clearStrategyStatus;

    .line 37
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;

    invoke-direct {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;-><init>()V

    check-cast v0, Lo/clearStrategyStatus;

    sput-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->d:Lo/clearStrategyStatus;

    .line 41
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements1;

    invoke-direct {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements1;-><init>()V

    check-cast v0, Lo/EarnDntProjectOverviewMsgProto;

    sput-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->e:Lo/EarnDntProjectOverviewMsgProto;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1029
    new-instance v0, Lo/onRegister;

    const-string v1, "portfolio-margin"

    invoke-direct {v0, v1}, Lo/onRegister;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 0
    check-cast v0, Lo/setAlignContent;

    const-class v1, Lo/removeBreakHandler;

    .line 2055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    check-cast v1, Lo/NestmsetOpCode;

    .line 26
    const-string v2, "PM"

    invoke-direct {p0, v0, v1, v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;-><init>(Lo/setAlignContent;Lo/NestmsetOpCode;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Lo/clearStrategyStatus;
    .locals 1

    .line 26
    sget-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->d:Lo/clearStrategyStatus;

    return-object v0
.end method

.method public static final synthetic d()Lo/EarnDntProjectOverviewMsgProto;
    .locals 1

    .line 26
    sget-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->e:Lo/EarnDntProjectOverviewMsgProto;

    return-object v0
.end method

.method public static final synthetic h()Lo/clearStrategyStatus;
    .locals 1

    .line 26
    sget-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->f:Lo/clearStrategyStatus;

    return-object v0
.end method

.method public static final synthetic j()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;
    .locals 1

    .line 26
    sget-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->g:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    .line 4056
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "E"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "liabilityChange"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4066
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 4068
    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 4069
    const-string v2, "p"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 4070
    const-string v4, "i"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 4067
    new-instance v13, Lo/CompressError;

    invoke-direct {v13, v1, v2, v0}, Lo/CompressError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4064
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdfa

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 4056
    :sswitch_1
    const-string v2, "executionReport"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "balanceUpdate"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    return-object v1

    :sswitch_3
    const-string v2, "listenKeyExpired"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4059
    const-string v0, "wsMsg"

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object/from16 v15, p0

    goto :goto_0

    :sswitch_4
    move-object/from16 v15, p0

    .line 4056
    const-string v2, "riskLevelChange"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4094
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 4096
    const-string v1, "u"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v17

    .line 4097
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v23

    .line 4098
    const-string v1, "eq"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v18

    .line 4099
    const-string v1, "ae"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v19

    .line 4100
    const-string v1, "m"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v20

    .line 4095
    new-instance v14, Lo/V8ObjectUtilsDefaultTypeAdapter;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb0

    const/16 v26, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v26}, Lo/V8ObjectUtilsDefaultTypeAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4092
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xbfa

    const/16 v17, 0x0

    move-object v2, v0

    move-object v15, v1

    invoke-direct/range {v2 .. v17}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$LeverageBean;Ljava/util/List;Lo/CompressError;Lo/V8ObjectUtilsDefaultTypeAdapter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 4105
    :cond_2
    :goto_0
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    check-cast v0, Lcom/google/gson/JsonElement;

    new-instance v2, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements2;

    invoke-direct {v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a9961fb -> :sswitch_4
        -0x2efadb13 -> :sswitch_3
        -0xf82013b -> :sswitch_2
        0x4c0b9a6c -> :sswitch_1
        0x5a20331d -> :sswitch_0
    .end sparse-switch
.end method
