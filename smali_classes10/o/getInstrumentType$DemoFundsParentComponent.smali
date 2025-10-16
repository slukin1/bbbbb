.class public final Lo/getInstrumentType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstrumentType;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/AlphaCoin;",
        "Lo/CallbackOutput;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/binance/base/tools/AppStyle;

.field private synthetic f:Z

.field private synthetic g:Lo/getInstrumentType;

.field private synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lcom/binance/data/beans/UserAlphaAssets;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/UserAlphaAssets;Ljava/util/List;Ljava/lang/String;Lo/getInstrumentType;ZLjava/lang/String;Lcom/binance/base/tools/AppStyle;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserAlphaAssets;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getInstrumentType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/base/tools/AppStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getInstrumentType$DemoFundsParentComponent;->j:Lcom/binance/data/beans/UserAlphaAssets;

    iput-object p2, p0, Lo/getInstrumentType$DemoFundsParentComponent;->b:Ljava/util/List;

    iput-object p3, p0, Lo/getInstrumentType$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getInstrumentType$DemoFundsParentComponent;->g:Lo/getInstrumentType;

    iput-boolean p5, p0, Lo/getInstrumentType$DemoFundsParentComponent;->a:Z

    iput-object p6, p0, Lo/getInstrumentType$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object p7, p0, Lo/getInstrumentType$DemoFundsParentComponent;->e:Lcom/binance/base/tools/AppStyle;

    iput-object p8, p0, Lo/getInstrumentType$DemoFundsParentComponent;->i:Ljava/util/Map;

    iput-boolean p9, p0, Lo/getInstrumentType$DemoFundsParentComponent;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 160
    move-object/from16 v14, p1

    check-cast v14, Lcom/binance/data/beans/AlphaCoin;

    .line 1162
    iget-object v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->j:Lcom/binance/data/beans/UserAlphaAssets;

    invoke-virtual {v1}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/UserAlphaAsset;

    invoke-virtual {v4}, Lcom/binance/data/beans/UserAlphaAsset;->getAlphaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/binance/data/beans/UserAlphaAsset;->isLocked()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/binance/data/beans/UserAlphaAsset;

    .line 1164
    iget-object v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/binance/data/beans/Coin;

    .line 1167
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v6

    .line 1168
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v7

    .line 1169
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 1170
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 1171
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 1172
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_4

    .line 1173
    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v12, v1

    .line 1174
    iget-object v13, v0, Lo/getInstrumentType$DemoFundsParentComponent;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1175
    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v22

    .line 1176
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v23

    .line 1177
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v24

    .line 1178
    iget-object v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->g:Lo/getInstrumentType;

    invoke-static {v1}, Lo/getInstrumentType;->j(Lo/getInstrumentType;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v25, 0x1

    goto :goto_4

    :cond_7
    iget-boolean v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->a:Z

    move/from16 v25, v1

    .line 1179
    :goto_4
    iget-object v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->g:Lo/getInstrumentType;

    invoke-static {v1}, Lo/getInstrumentType;->j(Lo/getInstrumentType;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/16 v26, 0x0

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    invoke-static {v14, v1, v3}, Lo/getTitleTextView;->c(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    move/from16 v26, v1

    .line 1180
    :goto_6
    invoke-static {v14}, Lo/getTitleTextView;->b(Lcom/binance/data/beans/AlphaCoin;)Z

    move-result v15

    .line 1181
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v16

    .line 1182
    iget-object v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->c:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 1183
    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result v18

    .line 1184
    iget-object v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->e:Lcom/binance/base/tools/AppStyle;

    move-object/from16 v19, v1

    .line 1185
    iget-object v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->i:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 1186
    iget-boolean v1, v0, Lo/getInstrumentType$DemoFundsParentComponent;->f:Z

    move/from16 v21, v1

    .line 1166
    new-instance v27, Lo/CallbackOutput;

    move-object/from16 v1, v27

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v22, v14

    move/from16 v14, v26

    invoke-direct/range {v1 .. v22}, Lo/CallbackOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLcom/binance/data/beans/AlphaCoin;)V

    return-object v27
.end method
