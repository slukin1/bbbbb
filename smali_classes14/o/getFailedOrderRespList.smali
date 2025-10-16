.class public final synthetic Lo/getFailedOrderRespList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetSupportNetwork2;


# instance fields
.field private synthetic e:Lo/getAskBuffer;


# direct methods
.method public synthetic constructor <init>(Lo/getAskBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFailedOrderRespList;->e:Lo/getAskBuffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getFailedOrderRespList;->e:Lo/getAskBuffer;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p7

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v2, p9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v12, p10

    check-cast v12, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    move-object/from16 v13, p11

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p12

    check-cast v14, Lo/NestmclearBusiness;

    const/4 v2, 0x1

    .line 1107
    invoke-interface/range {v1 .. v14}, Lo/getAskBuffer;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Lo/NestmclearBusiness;)V

    .line 1108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
