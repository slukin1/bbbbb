.class public Lo/getUndefined;
.super Lo/createIsolate;
.source "SourceFile"


# instance fields
.field private final a:Lo/executeStringFunction;

.field private final b:Lo/getInlineBox;


# direct methods
.method public constructor <init>(Lo/executeStringFunction;Lo/getInlineBox;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    iput-object p1, p0, Lo/getUndefined;->a:Lo/executeStringFunction;

    iput-object p2, p0, Lo/getUndefined;->b:Lo/getInlineBox;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 31

    move-object/from16 v0, p0

    .line 20
    invoke-super/range {p0 .. p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 21
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

    .line 1014
    iget-object v8, v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->i:Lo/_isNodeCompatible;

    .line 2063
    iget-object v2, v0, Lo/getUndefined;->b:Lo/getInlineBox;

    iget-object v2, v2, Lo/getInlineBox;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 3046
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 3047
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    goto/16 :goto_4

    .line 2067
    :cond_0
    iget-object v2, v0, Lo/getUndefined;->b:Lo/getInlineBox;

    iget-object v2, v2, Lo/getInlineBox;->p:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 4046
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 4047
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    goto/16 :goto_4

    .line 2071
    :cond_1
    iget-object v2, v0, Lo/getUndefined;->b:Lo/getInlineBox;

    iget-object v2, v2, Lo/getInlineBox;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 5046
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 5047
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    goto/16 :goto_4

    .line 2075
    :cond_2
    iget-object v2, v0, Lo/getUndefined;->b:Lo/getInlineBox;

    iget-object v2, v2, Lo/getInlineBox;->o:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    .line 6046
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 6047
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    goto/16 :goto_4

    .line 24
    :cond_3
    iget-object v2, v0, Lo/getUndefined;->a:Lo/executeStringFunction;

    .line 7477
    iget-object v2, v2, Lo/executeStringFunction;->b:Lo/executeModule;

    .line 8049
    iget-boolean v3, v2, Lo/executeModule;->c:Z

    if-eqz v3, :cond_c

    .line 8050
    iget-boolean v3, v2, Lo/executeModule;->a:Z

    if-eqz v3, :cond_c

    .line 8051
    iget-boolean v3, v2, Lo/executeModule;->b:Z

    if-eqz v3, :cond_c

    .line 8052
    iget-boolean v2, v2, Lo/executeModule;->d:Z

    if-eqz v2, :cond_c

    .line 28
    iget-object v2, v0, Lo/getUndefined;->a:Lo/executeStringFunction;

    .line 9024
    iget-object v3, v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->d:Ljava/lang/String;

    .line 29
    const-string v9, "0"

    if-nez v3, :cond_4

    move-object v3, v9

    .line 10022
    :cond_4
    iget-object v4, v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->f:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v9

    .line 11027
    :cond_5
    iget-object v5, v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v9

    .line 12030
    :cond_6
    iget-object v6, v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->a:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v9

    :cond_7
    move-object v7, v1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lo/executeStringFunction;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;)Ljava/lang/String;

    move-result-object v2

    .line 13039
    iput-object v2, v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->k:Ljava/lang/String;

    .line 14048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 14050
    iget-object v3, v8, Lo/_isNodeCompatible;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_b

    :goto_1
    if-ge v4, v3, :cond_b

    .line 14055
    iget-object v12, v8, Lo/_isNodeCompatible;->f:Ljava/lang/String;

    if-ltz v4, :cond_9

    .line 14057
    iget-object v5, v8, Lo/_isNodeCompatible;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 14058
    iget-object v5, v8, Lo/_isNodeCompatible;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_2

    :cond_9
    move-object/from16 v18, v9

    :goto_2
    if-ltz v4, :cond_a

    .line 14063
    iget-object v5, v8, Lo/_isNodeCompatible;->c:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 14064
    iget-object v5, v8, Lo/_isNodeCompatible;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_3

    :cond_a
    move-object/from16 v17, v9

    .line 14069
    :goto_3
    iget-object v13, v8, Lo/_isNodeCompatible;->h:Ljava/lang/String;

    .line 14071
    iget-object v14, v8, Lo/_isNodeCompatible;->e:Ljava/lang/String;

    .line 14079
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v24

    .line 14080
    sget-object v15, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    .line 14073
    new-instance v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v10, v5

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3df21

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v30}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14082
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15032
    :cond_b
    iput-object v2, v8, Lo/_isNodeCompatible;->d:Ljava/util/List;

    .line 38
    check-cast v1, Lo/NestmclearDevice;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_c
    :goto_4
    return-void
.end method
