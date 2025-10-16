.class public final synthetic Lo/InstructionPageFragmentonViewCreated9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

.field private synthetic d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;


# direct methods
.method public synthetic constructor <init>(Lo/InstructionPageFragmentonViewCreatedflowRichContent1;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreated9;->a:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

    iput-object p2, p0, Lo/InstructionPageFragmentonViewCreated9;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated9;->a:Lo/InstructionPageFragmentonViewCreatedflowRichContent1;

    iget-object v1, p0, Lo/InstructionPageFragmentonViewCreated9;->d:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 2155
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2156
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 3049
    invoke-virtual {v0}, Lo/InstructionPageFragmentonViewCreatedflowRichContent1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/private/future/positionConvert/convert"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2156
    invoke-virtual {v3, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 2158
    invoke-interface {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 2159
    new-instance v0, Lo/InstructionPageFragmentonViewCreatedflowRichContent1$DropdropElements1;

    invoke-direct {v0}, Lo/InstructionPageFragmentonViewCreatedflowRichContent1$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 2155
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
