.class public final Lo/getScriptBreakPoint$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScriptBreakPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:[Lo/isParentOrder;

.field public final b:[Lo/getTempScreenName;

.field public final c:Lo/V8ObjectUtilsDefaultTypeAdapter;

.field public final d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Lo/getTempTradeCoin;

.field public final g:Lo/setProductDetail;

.field public final h:[Lo/setRecurringBuyInfo;

.field public final i:[Lo/getSupportStoreUrl;

.field public final j:[Lo/setExchangeAssetName;

.field public final k:[Lo/isParentOrder;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/toV8Array;",
            ">;"
        }
    .end annotation
.end field

.field public final m:[Lo/setExchangeAssetAmount;

.field public final n:[Lo/Hilt_OcbsBuyInputFragment;

.field public final o:[Lo/Hilt_OcbsBuyInputRevampFragment;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;


# direct methods
.method public constructor <init>(Lo/getScriptBreakPoint$DropdropElements4;[Lo/getSupportStoreUrl;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setExchangeAssetAmount;[Lo/getTempTradeCoin;[Lo/setExchangeAssetName;[Lo/Hilt_OcbsBuyInputFragment;Lo/setProductDetail;Lo/V8ObjectUtilsDefaultTypeAdapter;[Lo/setRecurringBuyInfo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScriptBreakPoint$DropdropElements4;",
            "[",
            "Lo/getSupportStoreUrl;",
            "[",
            "Lo/Hilt_OcbsBuyInputRevampFragment;",
            "[",
            "Lo/setExchangeAssetAmount;",
            "[",
            "Lo/getTempTradeCoin;",
            "[",
            "Lo/setExchangeAssetName;",
            "[",
            "Lo/Hilt_OcbsBuyInputFragment;",
            "Lo/setProductDetail;",
            "Lo/V8ObjectUtilsDefaultTypeAdapter;",
            "[",
            "Lo/setRecurringBuyInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/toV8Array;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object p2, p0, Lo/getScriptBreakPoint$DropdropElements1;->i:[Lo/getSupportStoreUrl;

    .line 548
    iput-object p3, p0, Lo/getScriptBreakPoint$DropdropElements1;->o:[Lo/Hilt_OcbsBuyInputRevampFragment;

    .line 550
    iput-object p4, p0, Lo/getScriptBreakPoint$DropdropElements1;->m:[Lo/setExchangeAssetAmount;

    .line 551
    iput-object p5, p0, Lo/getScriptBreakPoint$DropdropElements1;->f:[Lo/getTempTradeCoin;

    .line 552
    iput-object p6, p0, Lo/getScriptBreakPoint$DropdropElements1;->j:[Lo/setExchangeAssetName;

    .line 553
    iput-object p7, p0, Lo/getScriptBreakPoint$DropdropElements1;->n:[Lo/Hilt_OcbsBuyInputFragment;

    .line 554
    iput-object p8, p0, Lo/getScriptBreakPoint$DropdropElements1;->g:Lo/setProductDetail;

    .line 555
    iput-object p9, p0, Lo/getScriptBreakPoint$DropdropElements1;->c:Lo/V8ObjectUtilsDefaultTypeAdapter;

    .line 557
    iput-object p10, p0, Lo/getScriptBreakPoint$DropdropElements1;->h:[Lo/setRecurringBuyInfo;

    .line 558
    iput-object p11, p0, Lo/getScriptBreakPoint$DropdropElements1;->l:Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1534
    iget-object p3, p1, Lo/getScriptBreakPoint$DropdropElements4;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 561
    :goto_0
    iput-object p3, p0, Lo/getScriptBreakPoint$DropdropElements1;->s:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2535
    iget-object p3, p1, Lo/getScriptBreakPoint$DropdropElements4;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p3, p2

    .line 562
    :goto_1
    iput-object p3, p0, Lo/getScriptBreakPoint$DropdropElements1;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3536
    iget-object p3, p1, Lo/getScriptBreakPoint$DropdropElements4;->c:[Lo/isParentOrder;

    goto :goto_2

    :cond_2
    move-object p3, p2

    .line 563
    :goto_2
    iput-object p3, p0, Lo/getScriptBreakPoint$DropdropElements1;->k:[Lo/isParentOrder;

    if-eqz p1, :cond_3

    .line 4537
    iget-object p3, p1, Lo/getScriptBreakPoint$DropdropElements4;->a:[Lo/isParentOrder;

    goto :goto_3

    :cond_3
    move-object p3, p2

    .line 564
    :goto_3
    iput-object p3, p0, Lo/getScriptBreakPoint$DropdropElements1;->a:[Lo/isParentOrder;

    if-eqz p1, :cond_4

    .line 5538
    iget-object p3, p1, Lo/getScriptBreakPoint$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    goto :goto_4

    :cond_4
    move-object p3, p2

    .line 565
    :goto_4
    iput-object p3, p0, Lo/getScriptBreakPoint$DropdropElements1;->t:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz p1, :cond_5

    .line 6539
    iget-object p3, p1, Lo/getScriptBreakPoint$DropdropElements4;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    goto :goto_5

    :cond_5
    move-object p3, p2

    .line 566
    :goto_5
    iput-object p3, p0, Lo/getScriptBreakPoint$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz p1, :cond_6

    .line 7540
    iget-object p2, p1, Lo/getScriptBreakPoint$DropdropElements4;->d:[Lo/getTempScreenName;

    .line 567
    :cond_6
    iput-object p2, p0, Lo/getScriptBreakPoint$DropdropElements1;->b:[Lo/getTempScreenName;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 570
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/getScriptBreakPoint$DropdropElements1;->k:[Lo/isParentOrder;

    if-eqz v2, :cond_0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lo/getScriptBreakPoint$DropdropElements1;->a:[Lo/isParentOrder;

    if-eqz v4, :cond_1

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lo/getScriptBreakPoint$DropdropElements1;->s:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lo/getScriptBreakPoint$DropdropElements1;->e:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Lo/getScriptBreakPoint$DropdropElements1;->t:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lo/getScriptBreakPoint$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, Lo/getScriptBreakPoint$DropdropElements1;->b:[Lo/getTempScreenName;

    if-eqz v9, :cond_6

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 571
    :goto_6
    iget-object v10, v0, Lo/getScriptBreakPoint$DropdropElements1;->i:[Lo/getSupportStoreUrl;

    if-eqz v10, :cond_7

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    iget-object v11, v0, Lo/getScriptBreakPoint$DropdropElements1;->o:[Lo/Hilt_OcbsBuyInputRevampFragment;

    if-eqz v11, :cond_8

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v0, Lo/getScriptBreakPoint$DropdropElements1;->m:[Lo/setExchangeAssetAmount;

    if-eqz v12, :cond_9

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    iget-object v13, v0, Lo/getScriptBreakPoint$DropdropElements1;->f:[Lo/getTempTradeCoin;

    if-eqz v13, :cond_a

    array-length v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    iget-object v14, v0, Lo/getScriptBreakPoint$DropdropElements1;->j:[Lo/setExchangeAssetName;

    if-eqz v14, :cond_b

    array-length v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    iget-object v15, v0, Lo/getScriptBreakPoint$DropdropElements1;->n:[Lo/Hilt_OcbsBuyInputFragment;

    if-eqz v15, :cond_c

    array-length v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    iget-object v3, v0, Lo/getScriptBreakPoint$DropdropElements1;->h:[Lo/setRecurringBuyInfo;

    if-eqz v3, :cond_d

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " umBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", umValidPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmValidPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", umBracketList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmBracketList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmContractSizeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\nmarginAssetList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginLoanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginOpenLossList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginCollateralRateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginAssetLeverageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginMMRList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexPriceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
