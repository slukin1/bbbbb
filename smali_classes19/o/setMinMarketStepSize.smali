.class public final Lo/setMinMarketStepSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;


# instance fields
.field private final a:Lcom/binance/data/beans/Converters;

.field private final b:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/binance/data/beans/Converters;

    invoke-direct {v0}, Lcom/binance/data/beans/Converters;-><init>()V

    iput-object v0, p0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    .line 40
    iput-object p1, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    .line 41
    new-instance p1, Lo/setMinMarketStepSize$2;

    invoke-direct {p1, p0}, Lo/setMinMarketStepSize$2;-><init>(Lo/setMinMarketStepSize;)V

    iput-object p1, p0, Lo/setMinMarketStepSize;->b:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 668
    const-string v2, "SELECT * FROM future_exchange_info_table WHERE pair = ? LIMIT 1"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 672
    :try_start_0
    invoke-interface {v2, v3}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-interface {v2, v3, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 676
    :goto_0
    const-string v0, "baseAsset"

    invoke-static {v2, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    .line 677
    const-string v3, "baseAssetPrecision"

    invoke-static {v2, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v3

    .line 678
    const-string v4, "maintMarginPercent"

    invoke-static {v2, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    .line 679
    const-string v5, "orderTypes"

    invoke-static {v2, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    .line 680
    const-string v6, "pricePrecision"

    invoke-static {v2, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    .line 681
    const-string v7, "quantityPrecision"

    invoke-static {v2, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v7

    .line 682
    const-string v8, "stepSize"

    invoke-static {v2, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v8

    .line 683
    const-string v9, "quoteAsset"

    invoke-static {v2, v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v9

    .line 684
    const-string v10, "quotePrecision"

    invoke-static {v2, v10}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v10

    .line 685
    const-string v11, "marginAsset"

    invoke-static {v2, v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v11

    .line 686
    const-string v12, "requiredMarginPercent"

    invoke-static {v2, v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v12

    .line 687
    const-string v13, "status"

    invoke-static {v2, v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v13

    .line 688
    const-string v14, "symbol"

    invoke-static {v2, v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v14

    .line 689
    const-string v15, "pair"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 690
    const-string v15, "contractType"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    .line 691
    const-string v15, "contractStatus"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 692
    const-string v15, "contractSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 693
    const-string v15, "underlyingType"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 694
    const-string v15, "settlePlan"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 695
    const-string v15, "deliveryDate"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 696
    const-string v15, "onboardDate"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 697
    const-string v15, "timeInForce"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 698
    const-string v15, "permissionSets"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 699
    const-string v15, "equalQtyPrecision"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 700
    const-string v15, "underlyingSubType"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 701
    const-string v15, "marketTakeBound"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 702
    const-string v15, "triggerProtect"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 703
    const-string v15, "liquidationFee"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 704
    const-string v15, "optionName"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 705
    const-string v15, "originLimitStepSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 706
    const-string v15, "qtyLimitStepSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 707
    const-string v15, "limitMinQty"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 708
    const-string v15, "limitMaxQty"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 709
    const-string v15, "originMarketStepSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 710
    const-string v15, "qtyMarketStepSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 711
    const-string v15, "marketMinQty"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 712
    const-string v15, "marketMaxQty"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 713
    const-string v15, "originTickSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 714
    const-string v15, "priceTickSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 715
    const-string v15, "minPrice"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 716
    const-string v15, "maxPrice"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 717
    const-string v15, "minNotional"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 718
    const-string v15, "maxNumOrders"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 719
    const-string v15, "maxNumAlgoOrders"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 720
    const-string v15, "multiplierUp"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 721
    const-string v15, "multiplierDown"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 722
    const-string v15, "multiplierDecimal"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    .line 724
    invoke-interface {v2}, Lo/handleResponselambda0;->a()Z

    move-result v47

    const/16 v48, 0x0

    if-eqz v47, :cond_27

    move/from16 v47, v15

    .line 725
    new-instance v15, Lcom/binance/data/beans/Symbol;

    invoke-direct {v15}, Lcom/binance/data/beans/Symbol;-><init>()V

    .line 727
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v49

    if-eqz v49, :cond_1

    move-object/from16 v0, v48

    goto :goto_1

    .line 730
    :cond_1
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 732
    :goto_1
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setBaseAsset(Ljava/lang/String;)V

    move v0, v13

    move/from16 v49, v14

    .line 734
    invoke-interface {v2, v3}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v13

    long-to-int v3, v13

    .line 735
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setBaseAssetPrecision(I)V

    .line 737
    invoke-interface {v2, v4}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v48

    goto :goto_2

    .line 740
    :cond_2
    invoke-interface {v2, v4}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 742
    :goto_2
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setMaintMarginPercent(Ljava/lang/String;)V

    .line 745
    invoke-interface {v2, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v48

    goto :goto_3

    .line 748
    :cond_3
    invoke-interface {v2, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 750
    :goto_3
    iget-object v4, v1, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v4, v3}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 751
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setOrderTypes(Ljava/util/List;)V

    .line 753
    invoke-interface {v2, v6}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 754
    invoke-virtual {v15, v4}, Lcom/binance/data/beans/Symbol;->setPricePrecision(I)V

    .line 756
    invoke-interface {v2, v7}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 757
    invoke-virtual {v15, v4}, Lcom/binance/data/beans/Symbol;->setQuantityPrecision(I)V

    .line 759
    invoke-interface {v2, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 760
    invoke-virtual {v15, v4}, Lcom/binance/data/beans/Symbol;->setStepSize(I)V

    .line 762
    invoke-interface {v2, v9}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v48

    goto :goto_4

    .line 765
    :cond_4
    invoke-interface {v2, v9}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 767
    :goto_4
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setQuoteAsset(Ljava/lang/String;)V

    .line 769
    invoke-interface {v2, v10}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v48

    goto :goto_5

    .line 772
    :cond_5
    invoke-interface {v2, v10}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 774
    :goto_5
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setQuotePrecision(Ljava/lang/Integer;)V

    .line 776
    invoke-interface {v2, v11}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v48

    goto :goto_6

    .line 779
    :cond_6
    invoke-interface {v2, v11}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 781
    :goto_6
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setMarginAsset(Ljava/lang/String;)V

    .line 783
    invoke-interface {v2, v12}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v48

    goto :goto_7

    .line 786
    :cond_7
    invoke-interface {v2, v12}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 788
    :goto_7
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setRequiredMarginPercent(Ljava/lang/String;)V

    .line 790
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, v48

    goto :goto_8

    .line 793
    :cond_8
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 795
    :goto_8
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setStatus(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 797
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, v48

    goto :goto_9

    .line 800
    :cond_9
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 802
    :goto_9
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setSymbol(Ljava/lang/String;)V

    move/from16 v0, p1

    .line 804
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, v48

    goto :goto_a

    .line 807
    :cond_a
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    :goto_a
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setPair(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 811
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, v48

    goto :goto_b

    .line 814
    :cond_b
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 816
    :goto_b
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setContractType(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 818
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, v48

    goto :goto_c

    .line 821
    :cond_c
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 823
    :goto_c
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setContractStatus(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 825
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, v48

    goto :goto_d

    .line 828
    :cond_d
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 830
    :goto_d
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setContractSize(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 832
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, v48

    goto :goto_e

    .line 835
    :cond_e
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 837
    :goto_e
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setUnderlyingType(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 839
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, v48

    goto :goto_f

    .line 842
    :cond_f
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 844
    :goto_f
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setSettlePlan(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 846
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, v48

    goto :goto_10

    .line 849
    :cond_10
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 851
    :goto_10
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setDeliveryDate(Ljava/lang/Long;)V

    move/from16 v0, v21

    .line 853
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, v48

    goto :goto_11

    .line 856
    :cond_11
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 858
    :goto_11
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOnboardDate(Ljava/lang/Long;)V

    move/from16 v0, v22

    .line 861
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, v48

    goto :goto_12

    .line 864
    :cond_12
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 866
    :goto_12
    iget-object v3, v1, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 867
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setTimeInForce(Ljava/util/List;)V

    move/from16 v0, v23

    .line 870
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, v48

    goto :goto_13

    .line 873
    :cond_13
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 875
    :goto_13
    iget-object v3, v1, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 876
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setPermissionSets(Ljava/util/List;)V

    move/from16 v0, v24

    .line 878
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, v48

    goto :goto_14

    .line 881
    :cond_14
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 883
    :goto_14
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setEqualQtyPrecision(Ljava/lang/Integer;)V

    move/from16 v0, v25

    .line 886
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, v48

    goto :goto_15

    .line 889
    :cond_15
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 891
    :goto_15
    iget-object v3, v1, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 892
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setUnderlyingSubType(Ljava/util/List;)V

    move/from16 v0, v26

    .line 894
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, v48

    goto :goto_16

    .line 897
    :cond_16
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 899
    :goto_16
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMarketTakeBound(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 901
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, v48

    goto :goto_17

    .line 904
    :cond_17
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 906
    :goto_17
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setTriggerProtect(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 908
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v0, v48

    goto :goto_18

    .line 911
    :cond_18
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 913
    :goto_18
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setLiquidationFee(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 915
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v0, v48

    goto :goto_19

    .line 918
    :cond_19
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 920
    :goto_19
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOptionName(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 922
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, v48

    goto :goto_1a

    .line 925
    :cond_1a
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 927
    :goto_1a
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOriginLimitStepSize(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 929
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 930
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setQtyLimitStepSize(I)V

    move/from16 v0, v32

    .line 932
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v48

    goto :goto_1b

    .line 935
    :cond_1b
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 937
    :goto_1b
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setLimitMinQty(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 939
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v0, v48

    goto :goto_1c

    .line 942
    :cond_1c
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 944
    :goto_1c
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setLimitMaxQty(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 946
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v0, v48

    goto :goto_1d

    .line 949
    :cond_1d
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 951
    :goto_1d
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOriginMarketStepSize(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 953
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 954
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setQtyMarketStepSize(I)V

    move/from16 v0, v36

    .line 956
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, v48

    goto :goto_1e

    .line 959
    :cond_1e
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 961
    :goto_1e
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMarketMinQty(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 963
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v0, v48

    goto :goto_1f

    .line 966
    :cond_1f
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 968
    :goto_1f
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMarketMaxQty(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 970
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v0, v48

    goto :goto_20

    .line 973
    :cond_20
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    :goto_20
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOriginTickSize(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 977
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 978
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setPriceTickSize(I)V

    move/from16 v0, v40

    .line 980
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v0, v48

    goto :goto_21

    .line 983
    :cond_21
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 985
    :goto_21
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMinPrice(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 987
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, v48

    goto :goto_22

    .line 990
    :cond_22
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 992
    :goto_22
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMaxPrice(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 994
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v0, v48

    goto :goto_23

    .line 997
    :cond_23
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 999
    :goto_23
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMinNotional(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 1001
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 1002
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMaxNumOrders(I)V

    move/from16 v0, v44

    .line 1004
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 1005
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMaxNumAlgoOrders(I)V

    move/from16 v0, v45

    .line 1007
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v0, v48

    goto :goto_24

    .line 1010
    :cond_24
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 1012
    :goto_24
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMultiplierUp(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 1014
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v0, v48

    goto :goto_25

    .line 1017
    :cond_25
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 1019
    :goto_25
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMultiplierDown(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 1021
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_26
    move-object/from16 v0, v48

    goto :goto_27

    .line 1024
    :cond_26
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v48

    goto :goto_26

    .line 1026
    :goto_27
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMultiplierDecimal(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v48, v15

    .line 1032
    :cond_27
    invoke-interface {v2}, Lo/handleResponselambda0;->close()V

    return-object v48

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lo/handleResponselambda0;->close()V

    .line 1033
    throw v0
.end method

.method public static synthetic a(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lo/setMinMarketStepSize;->c(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;
    .locals 0

    .line 2247
    invoke-interface {p3, p1}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p1

    .line 51097
    :try_start_0
    iget-object p2, p2, Lo/handleCreatePasswordlambda14lambda12;->c:Lkotlin/jvm/functions/Function1;

    .line 2249
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    invoke-interface {p1}, Lo/handleResponselambda0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2252
    invoke-direct {p0, p1}, Lo/setMinMarketStepSize;->c(Lo/handleResponselambda0;)Lcom/binance/data/beans/Symbol;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2258
    :goto_0
    invoke-interface {p1}, Lo/handleResponselambda0;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo/handleResponselambda0;->close()V

    .line 2259
    throw p2
.end method

.method public static synthetic b(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/setMinMarketStepSize;->a(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/util/List;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;
    .locals 1

    .line 2223
    invoke-interface {p2, p0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p0

    .line 2226
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2228
    invoke-interface {p0, p2}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1

    .line 2230
    :cond_0
    invoke-interface {p0, p2, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2234
    :cond_1
    invoke-interface {p0}, Lo/handleResponselambda0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2237
    invoke-interface {p0}, Lo/handleResponselambda0;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lo/handleResponselambda0;->close()V

    .line 2238
    throw p1
.end method

.method public static synthetic b(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;Lo/JSONExceptionToPKCError;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/setMinMarketStepSize;->c(Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;Lo/JSONExceptionToPKCError;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 295
    const-string v2, "SELECT * FROM future_exchange_info_table WHERE symbol = ?"

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 299
    :try_start_0
    invoke-interface {v2, v3}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-interface {v2, v3, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 303
    :goto_0
    const-string v0, "baseAsset"

    invoke-static {v2, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    .line 304
    const-string v3, "baseAssetPrecision"

    invoke-static {v2, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v3

    .line 305
    const-string v4, "maintMarginPercent"

    invoke-static {v2, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    .line 306
    const-string v5, "orderTypes"

    invoke-static {v2, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    .line 307
    const-string v6, "pricePrecision"

    invoke-static {v2, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    .line 308
    const-string v7, "quantityPrecision"

    invoke-static {v2, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v7

    .line 309
    const-string v8, "stepSize"

    invoke-static {v2, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v8

    .line 310
    const-string v9, "quoteAsset"

    invoke-static {v2, v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v9

    .line 311
    const-string v10, "quotePrecision"

    invoke-static {v2, v10}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v10

    .line 312
    const-string v11, "marginAsset"

    invoke-static {v2, v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v11

    .line 313
    const-string v12, "requiredMarginPercent"

    invoke-static {v2, v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v12

    .line 314
    const-string v13, "status"

    invoke-static {v2, v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v13

    .line 315
    const-string v14, "symbol"

    invoke-static {v2, v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v14

    .line 316
    const-string v15, "pair"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    .line 317
    const-string v15, "contractType"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    .line 318
    const-string v15, "contractStatus"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 319
    const-string v15, "contractSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 320
    const-string v15, "underlyingType"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 321
    const-string v15, "settlePlan"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 322
    const-string v15, "deliveryDate"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 323
    const-string v15, "onboardDate"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 324
    const-string v15, "timeInForce"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 325
    const-string v15, "permissionSets"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 326
    const-string v15, "equalQtyPrecision"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 327
    const-string v15, "underlyingSubType"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 328
    const-string v15, "marketTakeBound"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 329
    const-string v15, "triggerProtect"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 330
    const-string v15, "liquidationFee"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 331
    const-string v15, "optionName"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 332
    const-string v15, "originLimitStepSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 333
    const-string v15, "qtyLimitStepSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 334
    const-string v15, "limitMinQty"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 335
    const-string v15, "limitMaxQty"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 336
    const-string v15, "originMarketStepSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 337
    const-string v15, "qtyMarketStepSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 338
    const-string v15, "marketMinQty"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 339
    const-string v15, "marketMaxQty"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 340
    const-string v15, "originTickSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 341
    const-string v15, "priceTickSize"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 342
    const-string v15, "minPrice"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 343
    const-string v15, "maxPrice"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 344
    const-string v15, "minNotional"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 345
    const-string v15, "maxNumOrders"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 346
    const-string v15, "maxNumAlgoOrders"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 347
    const-string v15, "multiplierUp"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 348
    const-string v15, "multiplierDown"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 349
    const-string v15, "multiplierDecimal"

    invoke-static {v2, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    .line 351
    invoke-interface {v2}, Lo/handleResponselambda0;->a()Z

    move-result v47

    const/16 v48, 0x0

    if-eqz v47, :cond_27

    move/from16 v47, v15

    .line 352
    new-instance v15, Lcom/binance/data/beans/Symbol;

    invoke-direct {v15}, Lcom/binance/data/beans/Symbol;-><init>()V

    .line 354
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v49

    if-eqz v49, :cond_1

    move-object/from16 v0, v48

    goto :goto_1

    .line 357
    :cond_1
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_1
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setBaseAsset(Ljava/lang/String;)V

    move v0, v13

    move/from16 v49, v14

    .line 361
    invoke-interface {v2, v3}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v13

    long-to-int v3, v13

    .line 362
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setBaseAssetPrecision(I)V

    .line 364
    invoke-interface {v2, v4}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v48

    goto :goto_2

    .line 367
    :cond_2
    invoke-interface {v2, v4}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 369
    :goto_2
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setMaintMarginPercent(Ljava/lang/String;)V

    .line 372
    invoke-interface {v2, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v48

    goto :goto_3

    .line 375
    :cond_3
    invoke-interface {v2, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 377
    :goto_3
    iget-object v4, v1, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v4, v3}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 378
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setOrderTypes(Ljava/util/List;)V

    .line 380
    invoke-interface {v2, v6}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 381
    invoke-virtual {v15, v4}, Lcom/binance/data/beans/Symbol;->setPricePrecision(I)V

    .line 383
    invoke-interface {v2, v7}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 384
    invoke-virtual {v15, v4}, Lcom/binance/data/beans/Symbol;->setQuantityPrecision(I)V

    .line 386
    invoke-interface {v2, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 387
    invoke-virtual {v15, v4}, Lcom/binance/data/beans/Symbol;->setStepSize(I)V

    .line 389
    invoke-interface {v2, v9}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v48

    goto :goto_4

    .line 392
    :cond_4
    invoke-interface {v2, v9}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 394
    :goto_4
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setQuoteAsset(Ljava/lang/String;)V

    .line 396
    invoke-interface {v2, v10}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v48

    goto :goto_5

    .line 399
    :cond_5
    invoke-interface {v2, v10}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 401
    :goto_5
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setQuotePrecision(Ljava/lang/Integer;)V

    .line 403
    invoke-interface {v2, v11}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v48

    goto :goto_6

    .line 406
    :cond_6
    invoke-interface {v2, v11}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 408
    :goto_6
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setMarginAsset(Ljava/lang/String;)V

    .line 410
    invoke-interface {v2, v12}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v48

    goto :goto_7

    .line 413
    :cond_7
    invoke-interface {v2, v12}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 415
    :goto_7
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setRequiredMarginPercent(Ljava/lang/String;)V

    .line 417
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, v48

    goto :goto_8

    .line 420
    :cond_8
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_8
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setStatus(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 424
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, v48

    goto :goto_9

    .line 427
    :cond_9
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_9
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setSymbol(Ljava/lang/String;)V

    move/from16 v0, p1

    .line 431
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, v48

    goto :goto_a

    .line 434
    :cond_a
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_a
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setPair(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 438
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, v48

    goto :goto_b

    .line 441
    :cond_b
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    :goto_b
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setContractType(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 445
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, v48

    goto :goto_c

    .line 448
    :cond_c
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_c
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setContractStatus(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 452
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, v48

    goto :goto_d

    .line 455
    :cond_d
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_d
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setContractSize(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 459
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, v48

    goto :goto_e

    .line 462
    :cond_e
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_e
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setUnderlyingType(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 466
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, v48

    goto :goto_f

    .line 469
    :cond_f
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_f
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setSettlePlan(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 473
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, v48

    goto :goto_10

    .line 476
    :cond_10
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 478
    :goto_10
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setDeliveryDate(Ljava/lang/Long;)V

    move/from16 v0, v21

    .line 480
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, v48

    goto :goto_11

    .line 483
    :cond_11
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 485
    :goto_11
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOnboardDate(Ljava/lang/Long;)V

    move/from16 v0, v22

    .line 488
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, v48

    goto :goto_12

    .line 491
    :cond_12
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_12
    iget-object v3, v1, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setTimeInForce(Ljava/util/List;)V

    move/from16 v0, v23

    .line 497
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, v48

    goto :goto_13

    .line 500
    :cond_13
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 502
    :goto_13
    iget-object v3, v1, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 503
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setPermissionSets(Ljava/util/List;)V

    move/from16 v0, v24

    .line 505
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, v48

    goto :goto_14

    .line 508
    :cond_14
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 510
    :goto_14
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setEqualQtyPrecision(Ljava/lang/Integer;)V

    move/from16 v0, v25

    .line 513
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, v48

    goto :goto_15

    .line 516
    :cond_15
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_15
    iget-object v3, v1, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 519
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setUnderlyingSubType(Ljava/util/List;)V

    move/from16 v0, v26

    .line 521
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, v48

    goto :goto_16

    .line 524
    :cond_16
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_16
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMarketTakeBound(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 528
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, v48

    goto :goto_17

    .line 531
    :cond_17
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_17
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setTriggerProtect(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 535
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v0, v48

    goto :goto_18

    .line 538
    :cond_18
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_18
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setLiquidationFee(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 542
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v0, v48

    goto :goto_19

    .line 545
    :cond_19
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    :goto_19
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOptionName(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 549
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, v48

    goto :goto_1a

    .line 552
    :cond_1a
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_1a
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOriginLimitStepSize(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 556
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 557
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setQtyLimitStepSize(I)V

    move/from16 v0, v32

    .line 559
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v48

    goto :goto_1b

    .line 562
    :cond_1b
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_1b
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setLimitMinQty(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 566
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v0, v48

    goto :goto_1c

    .line 569
    :cond_1c
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_1c
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setLimitMaxQty(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 573
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v0, v48

    goto :goto_1d

    .line 576
    :cond_1d
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    :goto_1d
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOriginMarketStepSize(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 580
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 581
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setQtyMarketStepSize(I)V

    move/from16 v0, v36

    .line 583
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, v48

    goto :goto_1e

    .line 586
    :cond_1e
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    :goto_1e
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMarketMinQty(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 590
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v0, v48

    goto :goto_1f

    .line 593
    :cond_1f
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    :goto_1f
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMarketMaxQty(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 597
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v0, v48

    goto :goto_20

    .line 600
    :cond_20
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_20
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setOriginTickSize(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 604
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 605
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setPriceTickSize(I)V

    move/from16 v0, v40

    .line 607
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v0, v48

    goto :goto_21

    .line 610
    :cond_21
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    :goto_21
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMinPrice(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 614
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, v48

    goto :goto_22

    .line 617
    :cond_22
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_22
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMaxPrice(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 621
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v0, v48

    goto :goto_23

    .line 624
    :cond_23
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    :goto_23
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMinNotional(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 628
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 629
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMaxNumOrders(I)V

    move/from16 v0, v44

    .line 631
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 632
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMaxNumAlgoOrders(I)V

    move/from16 v0, v45

    .line 634
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v0, v48

    goto :goto_24

    .line 637
    :cond_24
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_24
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMultiplierUp(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 641
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v0, v48

    goto :goto_25

    .line 644
    :cond_25
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 646
    :goto_25
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMultiplierDown(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 648
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_26
    move-object/from16 v0, v48

    goto :goto_27

    .line 651
    :cond_26
    invoke-interface {v2, v0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v48

    goto :goto_26

    .line 653
    :goto_27
    invoke-virtual {v15, v0}, Lcom/binance/data/beans/Symbol;->setMultiplierDecimal(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v48, v15

    .line 659
    :cond_27
    invoke-interface {v2}, Lo/handleResponselambda0;->close()V

    return-object v48

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lo/handleResponselambda0;->close()V

    .line 660
    throw v0
.end method

.method private c(Lo/handleResponselambda0;)Lcom/binance/data/beans/Symbol;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2304
    const-string v2, "baseAsset"

    .line 7061
    invoke-static {v1, v2}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v2

    .line 2305
    const-string v3, "baseAssetPrecision"

    .line 9061
    invoke-static {v1, v3}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v3

    .line 2306
    const-string v4, "maintMarginPercent"

    .line 11061
    invoke-static {v1, v4}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v4

    .line 2307
    const-string v5, "orderTypes"

    .line 13061
    invoke-static {v1, v5}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v5

    .line 2308
    const-string v6, "pricePrecision"

    .line 15061
    invoke-static {v1, v6}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v6

    .line 2309
    const-string v7, "quantityPrecision"

    .line 17061
    invoke-static {v1, v7}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v7

    .line 2310
    const-string v8, "stepSize"

    .line 19061
    invoke-static {v1, v8}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v8

    .line 2311
    const-string v9, "quoteAsset"

    .line 21061
    invoke-static {v1, v9}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v9

    .line 2312
    const-string v10, "quotePrecision"

    .line 23061
    invoke-static {v1, v10}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v10

    .line 2313
    const-string v11, "marginAsset"

    .line 25061
    invoke-static {v1, v11}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v11

    .line 2314
    const-string v12, "requiredMarginPercent"

    .line 27061
    invoke-static {v1, v12}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v12

    .line 2315
    const-string v13, "status"

    .line 29061
    invoke-static {v1, v13}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v13

    .line 2316
    const-string v14, "symbol"

    .line 31061
    invoke-static {v1, v14}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v14

    .line 2317
    const-string v15, "pair"

    .line 33061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    .line 2318
    const-string v15, "contractType"

    .line 35061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    .line 2319
    const-string v15, "contractStatus"

    .line 37061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    .line 2320
    const-string v15, "contractSize"

    .line 39061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    .line 2321
    const-string v15, "underlyingType"

    .line 41061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    .line 2322
    const-string v15, "settlePlan"

    .line 43061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    .line 2323
    const-string v15, "deliveryDate"

    .line 45061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    .line 2324
    const-string v15, "onboardDate"

    .line 47061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    .line 2325
    const-string v15, "timeInForce"

    .line 49061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    .line 2326
    const-string v15, "permissionSets"

    .line 51061
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    .line 2327
    const-string v15, "equalQtyPrecision"

    .line 51063
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    .line 2328
    const-string v15, "underlyingSubType"

    .line 51065
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    .line 2329
    const-string v15, "marketTakeBound"

    .line 51067
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    .line 2330
    const-string v15, "triggerProtect"

    .line 51069
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    .line 2331
    const-string v15, "liquidationFee"

    .line 51071
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    .line 2332
    const-string v15, "optionName"

    .line 51073
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    .line 2333
    const-string v15, "originLimitStepSize"

    .line 51075
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    .line 2334
    const-string v15, "qtyLimitStepSize"

    .line 51077
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    .line 2335
    const-string v15, "limitMinQty"

    .line 51079
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    .line 2336
    const-string v15, "limitMaxQty"

    .line 51081
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    .line 2337
    const-string v15, "originMarketStepSize"

    .line 51083
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    .line 2338
    const-string v15, "qtyMarketStepSize"

    .line 51085
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    .line 2339
    const-string v15, "marketMinQty"

    .line 51087
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    .line 2340
    const-string v15, "marketMaxQty"

    .line 51089
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    .line 2341
    const-string v15, "originTickSize"

    .line 51091
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    .line 2342
    const-string v15, "priceTickSize"

    .line 51093
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    .line 2343
    const-string v15, "minPrice"

    .line 51095
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    .line 2344
    const-string v15, "maxPrice"

    .line 51097
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    .line 2345
    const-string v15, "minNotional"

    .line 51099
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    .line 2346
    const-string v15, "maxNumOrders"

    .line 51101
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    .line 2347
    const-string v15, "maxNumAlgoOrders"

    .line 51103
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    .line 2348
    const-string v15, "multiplierUp"

    .line 51105
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    .line 2349
    const-string v15, "multiplierDown"

    .line 51107
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    .line 2350
    const-string v15, "multiplierDecimal"

    .line 51109
    invoke-static {v1, v15}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->d(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    .line 2351
    new-instance v15, Lcom/binance/data/beans/Symbol;

    invoke-direct {v15}, Lcom/binance/data/beans/Symbol;-><init>()V

    const/16 v50, 0x0

    move/from16 v51, v14

    const/4 v14, -0x1

    if-eq v2, v14, :cond_1

    .line 2354
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v52

    if-eqz v52, :cond_0

    move-object/from16 v2, v50

    goto :goto_0

    .line 2357
    :cond_0
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2359
    :goto_0
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setBaseAsset(Ljava/lang/String;)V

    :cond_1
    if-eq v3, v14, :cond_2

    .line 2363
    invoke-interface {v1, v3}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2364
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setBaseAssetPrecision(I)V

    :cond_2
    if-eq v4, v14, :cond_4

    .line 2368
    invoke-interface {v1, v4}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v50

    goto :goto_1

    .line 2371
    :cond_3
    invoke-interface {v1, v4}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2373
    :goto_1
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMaintMarginPercent(Ljava/lang/String;)V

    :cond_4
    if-eq v5, v14, :cond_6

    .line 2378
    invoke-interface {v1, v5}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v50

    goto :goto_2

    .line 2381
    :cond_5
    invoke-interface {v1, v5}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2383
    :goto_2
    iget-object v3, v0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2384
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setOrderTypes(Ljava/util/List;)V

    :cond_6
    if-eq v6, v14, :cond_7

    .line 2388
    invoke-interface {v1, v6}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2389
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setPricePrecision(I)V

    :cond_7
    if-eq v7, v14, :cond_8

    .line 2393
    invoke-interface {v1, v7}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2394
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setQuantityPrecision(I)V

    :cond_8
    if-eq v8, v14, :cond_9

    .line 2398
    invoke-interface {v1, v8}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2399
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setStepSize(I)V

    :cond_9
    if-eq v9, v14, :cond_b

    .line 2403
    invoke-interface {v1, v9}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v50

    goto :goto_3

    .line 2406
    :cond_a
    invoke-interface {v1, v9}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2408
    :goto_3
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setQuoteAsset(Ljava/lang/String;)V

    :cond_b
    if-eq v10, v14, :cond_d

    .line 2412
    invoke-interface {v1, v10}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v50

    goto :goto_4

    .line 2415
    :cond_c
    invoke-interface {v1, v10}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2417
    :goto_4
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setQuotePrecision(Ljava/lang/Integer;)V

    :cond_d
    if-eq v11, v14, :cond_f

    .line 2421
    invoke-interface {v1, v11}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, v50

    goto :goto_5

    .line 2424
    :cond_e
    invoke-interface {v1, v11}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2426
    :goto_5
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMarginAsset(Ljava/lang/String;)V

    :cond_f
    if-eq v12, v14, :cond_11

    .line 2430
    invoke-interface {v1, v12}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, v50

    goto :goto_6

    .line 2433
    :cond_10
    invoke-interface {v1, v12}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2435
    :goto_6
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setRequiredMarginPercent(Ljava/lang/String;)V

    :cond_11
    if-eq v13, v14, :cond_13

    .line 2439
    invoke-interface {v1, v13}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v50

    goto :goto_7

    .line 2442
    :cond_12
    invoke-interface {v1, v13}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2444
    :goto_7
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setStatus(Ljava/lang/String;)V

    :cond_13
    move/from16 v2, v51

    if-eq v2, v14, :cond_15

    .line 2448
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v2, v50

    goto :goto_8

    .line 2451
    :cond_14
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2453
    :goto_8
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setSymbol(Ljava/lang/String;)V

    :cond_15
    move/from16 v2, v16

    if-eq v2, v14, :cond_17

    .line 2457
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v2, v50

    goto :goto_9

    .line 2460
    :cond_16
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2462
    :goto_9
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setPair(Ljava/lang/String;)V

    :cond_17
    move/from16 v2, v17

    if-eq v2, v14, :cond_19

    .line 2466
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v2, v50

    goto :goto_a

    .line 2469
    :cond_18
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2471
    :goto_a
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setContractType(Ljava/lang/String;)V

    :cond_19
    move/from16 v2, v18

    if-eq v2, v14, :cond_1b

    .line 2475
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v2, v50

    goto :goto_b

    .line 2478
    :cond_1a
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2480
    :goto_b
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setContractStatus(Ljava/lang/String;)V

    :cond_1b
    move/from16 v2, v19

    if-eq v2, v14, :cond_1d

    .line 2484
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v2, v50

    goto :goto_c

    .line 2487
    :cond_1c
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2489
    :goto_c
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setContractSize(Ljava/lang/String;)V

    :cond_1d
    move/from16 v2, v20

    if-eq v2, v14, :cond_1f

    .line 2493
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v2, v50

    goto :goto_d

    .line 2496
    :cond_1e
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2498
    :goto_d
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setUnderlyingType(Ljava/lang/String;)V

    :cond_1f
    move/from16 v2, v21

    if-eq v2, v14, :cond_21

    .line 2502
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v2, v50

    goto :goto_e

    .line 2505
    :cond_20
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2507
    :goto_e
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setSettlePlan(Ljava/lang/String;)V

    :cond_21
    move/from16 v2, v22

    if-eq v2, v14, :cond_23

    .line 2511
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v2, v50

    goto :goto_f

    .line 2514
    :cond_22
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2516
    :goto_f
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setDeliveryDate(Ljava/lang/Long;)V

    :cond_23
    move/from16 v2, v23

    if-eq v2, v14, :cond_25

    .line 2520
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v2, v50

    goto :goto_10

    .line 2523
    :cond_24
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2525
    :goto_10
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setOnboardDate(Ljava/lang/Long;)V

    :cond_25
    move/from16 v2, v24

    if-eq v2, v14, :cond_27

    .line 2530
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v2, v50

    goto :goto_11

    .line 2533
    :cond_26
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2535
    :goto_11
    iget-object v3, v0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2536
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setTimeInForce(Ljava/util/List;)V

    :cond_27
    move/from16 v2, v25

    if-eq v2, v14, :cond_29

    .line 2541
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object/from16 v2, v50

    goto :goto_12

    .line 2544
    :cond_28
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2546
    :goto_12
    iget-object v3, v0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2547
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setPermissionSets(Ljava/util/List;)V

    :cond_29
    move/from16 v2, v26

    if-eq v2, v14, :cond_2b

    .line 2551
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v2, v50

    goto :goto_13

    .line 2554
    :cond_2a
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2556
    :goto_13
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setEqualQtyPrecision(Ljava/lang/Integer;)V

    :cond_2b
    move/from16 v2, v27

    if-eq v2, v14, :cond_2d

    .line 2561
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v2, v50

    goto :goto_14

    .line 2564
    :cond_2c
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2566
    :goto_14
    iget-object v3, v0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2567
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setUnderlyingSubType(Ljava/util/List;)V

    :cond_2d
    move/from16 v2, v28

    if-eq v2, v14, :cond_2f

    .line 2571
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object/from16 v2, v50

    goto :goto_15

    .line 2574
    :cond_2e
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2576
    :goto_15
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMarketTakeBound(Ljava/lang/String;)V

    :cond_2f
    move/from16 v2, v29

    if-eq v2, v14, :cond_31

    .line 2580
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object/from16 v2, v50

    goto :goto_16

    .line 2583
    :cond_30
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2585
    :goto_16
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setTriggerProtect(Ljava/lang/String;)V

    :cond_31
    move/from16 v2, v30

    if-eq v2, v14, :cond_33

    .line 2589
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v2, v50

    goto :goto_17

    .line 2592
    :cond_32
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2594
    :goto_17
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setLiquidationFee(Ljava/lang/String;)V

    :cond_33
    move/from16 v2, v31

    if-eq v2, v14, :cond_35

    .line 2598
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v2, v50

    goto :goto_18

    .line 2601
    :cond_34
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2603
    :goto_18
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setOptionName(Ljava/lang/String;)V

    :cond_35
    move/from16 v2, v32

    if-eq v2, v14, :cond_37

    .line 2607
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object/from16 v2, v50

    goto :goto_19

    .line 2610
    :cond_36
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2612
    :goto_19
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setOriginLimitStepSize(Ljava/lang/String;)V

    :cond_37
    move/from16 v2, v33

    if-eq v2, v14, :cond_38

    .line 2616
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2617
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setQtyLimitStepSize(I)V

    :cond_38
    move/from16 v2, v34

    if-eq v2, v14, :cond_3a

    .line 2621
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_39

    move-object/from16 v2, v50

    goto :goto_1a

    .line 2624
    :cond_39
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2626
    :goto_1a
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setLimitMinQty(Ljava/lang/String;)V

    :cond_3a
    move/from16 v2, v35

    if-eq v2, v14, :cond_3c

    .line 2630
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object/from16 v2, v50

    goto :goto_1b

    .line 2633
    :cond_3b
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2635
    :goto_1b
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setLimitMaxQty(Ljava/lang/String;)V

    :cond_3c
    move/from16 v2, v36

    if-eq v2, v14, :cond_3e

    .line 2639
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v2, v50

    goto :goto_1c

    .line 2642
    :cond_3d
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2644
    :goto_1c
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setOriginMarketStepSize(Ljava/lang/String;)V

    :cond_3e
    move/from16 v2, v37

    if-eq v2, v14, :cond_3f

    .line 2648
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2649
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setQtyMarketStepSize(I)V

    :cond_3f
    move/from16 v2, v38

    if-eq v2, v14, :cond_41

    .line 2653
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_40

    move-object/from16 v2, v50

    goto :goto_1d

    .line 2656
    :cond_40
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2658
    :goto_1d
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMarketMinQty(Ljava/lang/String;)V

    :cond_41
    move/from16 v2, v39

    if-eq v2, v14, :cond_43

    .line 2662
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_42

    move-object/from16 v2, v50

    goto :goto_1e

    .line 2665
    :cond_42
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2667
    :goto_1e
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMarketMaxQty(Ljava/lang/String;)V

    :cond_43
    move/from16 v2, v40

    if-eq v2, v14, :cond_45

    .line 2671
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_44

    move-object/from16 v2, v50

    goto :goto_1f

    .line 2674
    :cond_44
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2676
    :goto_1f
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setOriginTickSize(Ljava/lang/String;)V

    :cond_45
    move/from16 v2, v41

    if-eq v2, v14, :cond_46

    .line 2680
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2681
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setPriceTickSize(I)V

    :cond_46
    move/from16 v2, v42

    if-eq v2, v14, :cond_48

    .line 2685
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_47

    move-object/from16 v2, v50

    goto :goto_20

    .line 2688
    :cond_47
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2690
    :goto_20
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMinPrice(Ljava/lang/String;)V

    :cond_48
    move/from16 v2, v43

    if-eq v2, v14, :cond_4a

    .line 2694
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_49

    move-object/from16 v2, v50

    goto :goto_21

    .line 2697
    :cond_49
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2699
    :goto_21
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMaxPrice(Ljava/lang/String;)V

    :cond_4a
    move/from16 v2, v44

    if-eq v2, v14, :cond_4c

    .line 2703
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    move-object/from16 v2, v50

    goto :goto_22

    .line 2706
    :cond_4b
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2708
    :goto_22
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMinNotional(Ljava/lang/String;)V

    :cond_4c
    move/from16 v2, v45

    if-eq v2, v14, :cond_4d

    .line 2712
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2713
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setMaxNumOrders(I)V

    :cond_4d
    move/from16 v2, v46

    if-eq v2, v14, :cond_4e

    .line 2717
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2718
    invoke-virtual {v15, v3}, Lcom/binance/data/beans/Symbol;->setMaxNumAlgoOrders(I)V

    :cond_4e
    move/from16 v2, v47

    if-eq v2, v14, :cond_50

    .line 2722
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move-object/from16 v2, v50

    goto :goto_23

    .line 2725
    :cond_4f
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2727
    :goto_23
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMultiplierUp(Ljava/lang/String;)V

    :cond_50
    move/from16 v2, v48

    if-eq v2, v14, :cond_52

    .line 2731
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_51

    move-object/from16 v2, v50

    goto :goto_24

    .line 2734
    :cond_51
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 2736
    :goto_24
    invoke-virtual {v15, v2}, Lcom/binance/data/beans/Symbol;->setMultiplierDown(Ljava/lang/String;)V

    :cond_52
    move/from16 v2, v49

    if-eq v2, v14, :cond_54

    .line 2740
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_25

    .line 2743
    :cond_53
    invoke-interface {v1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v50

    :goto_25
    move-object/from16 v1, v50

    .line 2745
    invoke-virtual {v15, v1}, Lcom/binance/data/beans/Symbol;->setMultiplierDecimal(Ljava/lang/String;)V

    :cond_54
    return-object v15
.end method

.method public static synthetic c(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2, p3}, Lo/setMinMarketStepSize;->b(Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setMinMarketStepSize;Ljava/util/List;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;
    .locals 0

    .line 3270
    iget-object p0, p0, Lo/setMinMarketStepSize;->b:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->b(Lo/JSONExceptionToPKCError;Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2298
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method private synthetic c(Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;Lo/JSONExceptionToPKCError;)Ljava/util/List;
    .locals 0

    .line 2268
    invoke-interface {p3, p1}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p1

    .line 51096
    :try_start_0
    iget-object p2, p2, Lo/handleCreatePasswordlambda14lambda12;->c:Lkotlin/jvm/functions/Function1;

    .line 2270
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2272
    :goto_0
    invoke-interface {p1}, Lo/handleResponselambda0;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2274
    invoke-direct {p0, p1}, Lo/setMinMarketStepSize;->c(Lo/handleResponselambda0;)Lcom/binance/data/beans/Symbol;

    move-result-object p3

    .line 2275
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2279
    :cond_0
    invoke-interface {p1}, Lo/handleResponselambda0;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo/handleResponselambda0;->close()V

    .line 2280
    throw p2
.end method

.method private synthetic c(Lo/JSONExceptionToPKCError;)Ljava/util/List;
    .locals 5

    .line 1060
    const-string v0, "SELECT `future_exchange_info_table`.`baseAsset` AS `baseAsset`, `future_exchange_info_table`.`baseAssetPrecision` AS `baseAssetPrecision`, `future_exchange_info_table`.`maintMarginPercent` AS `maintMarginPercent`, `future_exchange_info_table`.`orderTypes` AS `orderTypes`, `future_exchange_info_table`.`pricePrecision` AS `pricePrecision`, `future_exchange_info_table`.`quantityPrecision` AS `quantityPrecision`, `future_exchange_info_table`.`stepSize` AS `stepSize`, `future_exchange_info_table`.`quoteAsset` AS `quoteAsset`, `future_exchange_info_table`.`quotePrecision` AS `quotePrecision`, `future_exchange_info_table`.`marginAsset` AS `marginAsset`, `future_exchange_info_table`.`requiredMarginPercent` AS `requiredMarginPercent`, `future_exchange_info_table`.`status` AS `status`, `future_exchange_info_table`.`symbol` AS `symbol`, `future_exchange_info_table`.`pair` AS `pair`, `future_exchange_info_table`.`contractType` AS `contractType`, `future_exchange_info_table`.`contractStatus` AS `contractStatus`, `future_exchange_info_table`.`contractSize` AS `contractSize`, `future_exchange_info_table`.`underlyingType` AS `underlyingType`, `future_exchange_info_table`.`settlePlan` AS `settlePlan`, `future_exchange_info_table`.`deliveryDate` AS `deliveryDate`, `future_exchange_info_table`.`onboardDate` AS `onboardDate`, `future_exchange_info_table`.`timeInForce` AS `timeInForce`, `future_exchange_info_table`.`permissionSets` AS `permissionSets`, `future_exchange_info_table`.`equalQtyPrecision` AS `equalQtyPrecision`, `future_exchange_info_table`.`underlyingSubType` AS `underlyingSubType`, `future_exchange_info_table`.`marketTakeBound` AS `marketTakeBound`, `future_exchange_info_table`.`triggerProtect` AS `triggerProtect`, `future_exchange_info_table`.`liquidationFee` AS `liquidationFee`, `future_exchange_info_table`.`optionName` AS `optionName`, `future_exchange_info_table`.`originLimitStepSize` AS `originLimitStepSize`, `future_exchange_info_table`.`qtyLimitStepSize` AS `qtyLimitStepSize`, `future_exchange_info_table`.`limitMinQty` AS `limitMinQty`, `future_exchange_info_table`.`limitMaxQty` AS `limitMaxQty`, `future_exchange_info_table`.`originMarketStepSize` AS `originMarketStepSize`, `future_exchange_info_table`.`qtyMarketStepSize` AS `qtyMarketStepSize`, `future_exchange_info_table`.`marketMinQty` AS `marketMinQty`, `future_exchange_info_table`.`marketMaxQty` AS `marketMaxQty`, `future_exchange_info_table`.`originTickSize` AS `originTickSize`, `future_exchange_info_table`.`priceTickSize` AS `priceTickSize`, `future_exchange_info_table`.`minPrice` AS `minPrice`, `future_exchange_info_table`.`maxPrice` AS `maxPrice`, `future_exchange_info_table`.`minNotional` AS `minNotional`, `future_exchange_info_table`.`maxNumOrders` AS `maxNumOrders`, `future_exchange_info_table`.`maxNumAlgoOrders` AS `maxNumAlgoOrders`, `future_exchange_info_table`.`multiplierUp` AS `multiplierUp`, `future_exchange_info_table`.`multiplierDown` AS `multiplierDown`, `future_exchange_info_table`.`multiplierDecimal` AS `multiplierDecimal` from future_exchange_info_table"

    invoke-interface {p1, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p1

    .line 1109
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    :goto_0
    invoke-interface {p1}, Lo/handleResponselambda0;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1112
    new-instance v1, Lcom/binance/data/beans/Symbol;

    invoke-direct {v1}, Lcom/binance/data/beans/Symbol;-><init>()V

    const/4 v2, 0x0

    .line 1114
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 1117
    :cond_0
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1119
    :goto_1
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setBaseAsset(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1121
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1122
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setBaseAssetPrecision(I)V

    const/4 v2, 0x2

    .line 1124
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v4

    goto :goto_2

    .line 1127
    :cond_1
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1129
    :goto_2
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMaintMarginPercent(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 1132
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v4

    goto :goto_3

    .line 1135
    :cond_2
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1137
    :goto_3
    iget-object v3, p0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1138
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setOrderTypes(Ljava/util/List;)V

    const/4 v2, 0x4

    .line 1140
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1141
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setPricePrecision(I)V

    const/4 v2, 0x5

    .line 1143
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1144
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setQuantityPrecision(I)V

    const/4 v2, 0x6

    .line 1146
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1147
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setStepSize(I)V

    const/4 v2, 0x7

    .line 1149
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v4

    goto :goto_4

    .line 1152
    :cond_3
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1154
    :goto_4
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setQuoteAsset(Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 1156
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v4

    goto :goto_5

    .line 1159
    :cond_4
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1161
    :goto_5
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setQuotePrecision(Ljava/lang/Integer;)V

    const/16 v2, 0x9

    .line 1163
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v4

    goto :goto_6

    .line 1166
    :cond_5
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1168
    :goto_6
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMarginAsset(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 1170
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v4

    goto :goto_7

    .line 1173
    :cond_6
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1175
    :goto_7
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setRequiredMarginPercent(Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 1177
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v4

    goto :goto_8

    .line 1180
    :cond_7
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1182
    :goto_8
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setStatus(Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 1184
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v4

    goto :goto_9

    .line 1187
    :cond_8
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1189
    :goto_9
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setSymbol(Ljava/lang/String;)V

    const/16 v2, 0xd

    .line 1191
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v4

    goto :goto_a

    .line 1194
    :cond_9
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1196
    :goto_a
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setPair(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 1198
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v4

    goto :goto_b

    .line 1201
    :cond_a
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1203
    :goto_b
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setContractType(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 1205
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v4

    goto :goto_c

    .line 1208
    :cond_b
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1210
    :goto_c
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setContractStatus(Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 1212
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v4

    goto :goto_d

    .line 1215
    :cond_c
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1217
    :goto_d
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setContractSize(Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 1219
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v2, v4

    goto :goto_e

    .line 1222
    :cond_d
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1224
    :goto_e
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setUnderlyingType(Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 1226
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v2, v4

    goto :goto_f

    .line 1229
    :cond_e
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1231
    :goto_f
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setSettlePlan(Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 1233
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v2, v4

    goto :goto_10

    .line 1236
    :cond_f
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1238
    :goto_10
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setDeliveryDate(Ljava/lang/Long;)V

    const/16 v2, 0x14

    .line 1240
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v4

    goto :goto_11

    .line 1243
    :cond_10
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1245
    :goto_11
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setOnboardDate(Ljava/lang/Long;)V

    const/16 v2, 0x15

    .line 1248
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v2, v4

    goto :goto_12

    .line 1251
    :cond_11
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1253
    :goto_12
    iget-object v3, p0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1254
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setTimeInForce(Ljava/util/List;)V

    const/16 v2, 0x16

    .line 1257
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v2, v4

    goto :goto_13

    .line 1260
    :cond_12
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1262
    :goto_13
    iget-object v3, p0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1263
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setPermissionSets(Ljava/util/List;)V

    const/16 v2, 0x17

    .line 1265
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v2, v4

    goto :goto_14

    .line 1268
    :cond_13
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1270
    :goto_14
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setEqualQtyPrecision(Ljava/lang/Integer;)V

    const/16 v2, 0x18

    .line 1273
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v4

    goto :goto_15

    .line 1276
    :cond_14
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1278
    :goto_15
    iget-object v3, p0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/Converters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1279
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setUnderlyingSubType(Ljava/util/List;)V

    const/16 v2, 0x19

    .line 1281
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v4

    goto :goto_16

    :cond_15
    const/16 v2, 0x19

    .line 1284
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1286
    :goto_16
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMarketTakeBound(Ljava/lang/String;)V

    const/16 v2, 0x1a

    .line 1288
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v4

    goto :goto_17

    :cond_16
    const/16 v2, 0x1a

    .line 1291
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1293
    :goto_17
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setTriggerProtect(Ljava/lang/String;)V

    const/16 v2, 0x1b

    .line 1295
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v4

    goto :goto_18

    :cond_17
    const/16 v2, 0x1b

    .line 1298
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1300
    :goto_18
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setLiquidationFee(Ljava/lang/String;)V

    const/16 v2, 0x1c

    .line 1302
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v4

    goto :goto_19

    :cond_18
    const/16 v2, 0x1c

    .line 1305
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1307
    :goto_19
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setOptionName(Ljava/lang/String;)V

    const/16 v2, 0x1d

    .line 1309
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v4

    goto :goto_1a

    :cond_19
    const/16 v2, 0x1d

    .line 1312
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1314
    :goto_1a
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setOriginLimitStepSize(Ljava/lang/String;)V

    const/16 v2, 0x1e

    .line 1316
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1317
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setQtyLimitStepSize(I)V

    const/16 v2, 0x1f

    .line 1319
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v2, v4

    goto :goto_1b

    :cond_1a
    const/16 v2, 0x1f

    .line 1322
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1324
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setLimitMinQty(Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 1326
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v2, v4

    goto :goto_1c

    :cond_1b
    const/16 v2, 0x20

    .line 1329
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1331
    :goto_1c
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setLimitMaxQty(Ljava/lang/String;)V

    const/16 v2, 0x21

    .line 1333
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v4

    goto :goto_1d

    :cond_1c
    const/16 v2, 0x21

    .line 1336
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1338
    :goto_1d
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setOriginMarketStepSize(Ljava/lang/String;)V

    const/16 v2, 0x22

    .line 1340
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1341
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setQtyMarketStepSize(I)V

    const/16 v2, 0x23

    .line 1343
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v4

    goto :goto_1e

    :cond_1d
    const/16 v2, 0x23

    .line 1346
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1348
    :goto_1e
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMarketMinQty(Ljava/lang/String;)V

    const/16 v2, 0x24

    .line 1350
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v4

    goto :goto_1f

    :cond_1e
    const/16 v2, 0x24

    .line 1353
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1355
    :goto_1f
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMarketMaxQty(Ljava/lang/String;)V

    const/16 v2, 0x25

    .line 1357
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, v4

    goto :goto_20

    :cond_1f
    const/16 v2, 0x25

    .line 1360
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1362
    :goto_20
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setOriginTickSize(Ljava/lang/String;)V

    const/16 v2, 0x26

    .line 1364
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1365
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setPriceTickSize(I)V

    const/16 v2, 0x27

    .line 1367
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v2, v4

    goto :goto_21

    :cond_20
    const/16 v2, 0x27

    .line 1370
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1372
    :goto_21
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMinPrice(Ljava/lang/String;)V

    const/16 v2, 0x28

    .line 1374
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v2, v4

    goto :goto_22

    :cond_21
    const/16 v2, 0x28

    .line 1377
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1379
    :goto_22
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMaxPrice(Ljava/lang/String;)V

    const/16 v2, 0x29

    .line 1381
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v4

    goto :goto_23

    :cond_22
    const/16 v2, 0x29

    .line 1384
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1386
    :goto_23
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMinNotional(Ljava/lang/String;)V

    const/16 v2, 0x2a

    .line 1388
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1389
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setMaxNumOrders(I)V

    const/16 v2, 0x2b

    .line 1391
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1392
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/Symbol;->setMaxNumAlgoOrders(I)V

    const/16 v2, 0x2c

    .line 1394
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v2, v4

    goto :goto_24

    :cond_23
    const/16 v2, 0x2c

    .line 1397
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1399
    :goto_24
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMultiplierUp(Ljava/lang/String;)V

    const/16 v2, 0x2d

    .line 1401
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v4

    goto :goto_25

    :cond_24
    const/16 v2, 0x2d

    .line 1404
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 1406
    :goto_25
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/Symbol;->setMultiplierDown(Ljava/lang/String;)V

    const/16 v2, 0x2e

    .line 1408
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_26

    :cond_25
    const/16 v2, 0x2e

    .line 1411
    invoke-interface {p1, v2}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 1413
    :goto_26
    invoke-virtual {v1, v4}, Lcom/binance/data/beans/Symbol;->setMultiplierDecimal(Ljava/lang/String;)V

    .line 1414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1418
    :cond_26
    invoke-interface {p1}, Lo/handleResponselambda0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/handleResponselambda0;->close()V

    .line 1419
    throw v0
.end method

.method public static synthetic c(Lo/setMinMarketStepSize;Lo/JSONExceptionToPKCError;)Ljava/util/List;
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lo/setMinMarketStepSize;->c(Lo/JSONExceptionToPKCError;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lo/setMinMarketStepSize;)Lcom/binance/data/beans/Converters;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/setMinMarketStepSize;->a:Lcom/binance/data/beans/Converters;

    return-object p0
.end method

.method public static synthetic d(Lo/setMinMarketStepSize;Ljava/util/List;Lo/JSONExceptionToPKCError;)Lkotlin/Unit;
    .locals 0

    .line 5039
    invoke-interface {p0, p1}, Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;->e(Ljava/util/List;)V

    .line 4287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setPercentPriceAskMultiplierUp;

    invoke-direct {v1, p0}, Lo/setPercentPriceAskMultiplierUp;-><init>(Lo/setMinMarketStepSize;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .locals 2

    .line 294
    iget-object v0, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setPercentPriceBidMultiplierUp;

    invoke-direct {v1, p0, p1}, Lo/setPercentPriceBidMultiplierUp;-><init>(Lo/setMinMarketStepSize;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Symbol;

    return-object p1
.end method

.method public final b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Lcom/binance/data/beans/Symbol;
    .locals 3

    .line 2244
    invoke-static {p1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->e(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object p1

    invoke-virtual {p1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a()Lo/handleCreatePasswordlambda14lambda12;

    move-result-object p1

    .line 2245
    invoke-virtual {p1}, Lo/handleCreatePasswordlambda14lambda12;->d()Ljava/lang/String;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    new-instance v2, Lo/setQuoteOrderQtyMarketAllowed;

    invoke-direct {v2, p0, v0, p1}, Lo/setQuoteOrderQtyMarketAllowed;-><init>(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Symbol;

    return-object p1
.end method

.method public final b(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation

    .line 2293
    invoke-static {p0, p1, p2, p3}, Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao$DefaultImpls;->b(Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2217
    const-string v1, "DELETE FROM future_exchange_info_table WHERE symbol NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2219
    invoke-static {v0, v1}, Lo/accessgetCallbackp;->d(Ljava/lang/StringBuilder;I)V

    .line 2220
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2222
    iget-object v1, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    new-instance v2, Lo/setMinMarketOrderQty;

    invoke-direct {v2, v0, p1}, Lo/setMinMarketOrderQty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setMinStepSize;

    invoke-direct {v1, p0, p1}, Lo/setMinStepSize;-><init>(Lo/setMinMarketStepSize;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/data/beans/Symbol;"
        }
    .end annotation

    .line 2287
    invoke-static {p0, p1, p2, p3}, Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao$DefaultImpls;->d(Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .locals 2

    .line 667
    iget-object v0, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setPercentPriceAskMultiplierDown;

    invoke-direct {v1, p0, p1}, Lo/setPercentPriceAskMultiplierDown;-><init>(Lo/setMinMarketStepSize;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Symbol;

    return-object p1
.end method

.method public final e(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation

    .line 2265
    invoke-static {p1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->e(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    move-result-object p1

    invoke-virtual {p1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a()Lo/handleCreatePasswordlambda14lambda12;

    move-result-object p1

    .line 2266
    invoke-virtual {p1}, Lo/handleCreatePasswordlambda14lambda12;->d()Ljava/lang/String;

    move-result-object v0

    .line 2267
    iget-object v1, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    new-instance v2, Lo/setPercentPriceBidMultiplierDown;

    invoke-direct {v2, p0, v0, p1}, Lo/setPercentPriceBidMultiplierDown;-><init>(Lo/setMinMarketStepSize;Ljava/lang/String;Lo/handleCreatePasswordlambda14lambda12;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/setMinMarketStepSize;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setMinTradeAmount;

    invoke-direct {v1, p0, p1}, Lo/setMinTradeAmount;-><init>(Lo/setMinMarketStepSize;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
