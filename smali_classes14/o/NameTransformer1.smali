.class public final synthetic Lo/NameTransformer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelpergetSupportNetwork2;


# instance fields
.field private synthetic e:Lo/combineNamesToInclude;


# direct methods
.method public synthetic constructor <init>(Lo/combineNamesToInclude;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NameTransformer1;->e:Lo/combineNamesToInclude;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/NameTransformer1;->e:Lo/combineNamesToInclude;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p6

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p8

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p9

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, p10

    check-cast v11, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    move-object/from16 v12, p11

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p12

    check-cast v13, Lo/NestmclearBusiness;

    invoke-static/range {v1 .. v13}, Lo/combineNamesToInclude;->b(Lo/combineNamesToInclude;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Lo/NestmclearBusiness;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
