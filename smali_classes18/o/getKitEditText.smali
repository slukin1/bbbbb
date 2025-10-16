.class public final Lo/getKitEditText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKitEditText$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/getKitEditText;",
        "",
        "Lo/Runtime;",
        "p0",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "p1",
        "<init>",
        "(Lo/Runtime;Lo/MeasurePassDelegateremeasure12;)V",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Ljava/math/BigDecimal;",
        "p2",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "p3",
        "a",
        "(ZLcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;",
        "b",
        "Lo/Runtime;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/Runtime;


# direct methods
.method public constructor <init>(Lo/Runtime;Lo/MeasurePassDelegateremeasure12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Runtime;",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/getKitEditText;->b:Lo/Runtime;

    .line 47
    iput-object p2, p0, Lo/getKitEditText;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private static a(ZLcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 585
    sget-object p0, Lo/getKitEditText$DropdropElements3;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    const-string v3, " "

    if-eq p0, p3, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 592
    :cond_1
    :goto_0
    invoke-static {p2, v2, v2, v1, v0}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 587
    :cond_2
    invoke-static {p2, v2, v2, v1, v0}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 596
    :cond_3
    invoke-static {p2, v2, v2, v1, v0}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/getKitEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lo/BadgeTabTextView;)Lo/setBudgetX;
    .locals 46

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v1, :cond_0

    .line 21112
    iget-object v3, v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_1

    .line 20318
    :cond_0
    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22012
    :cond_1
    iget v4, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 23013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 20323
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    .line 24157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    const v5, 0x7f150038

    .line 20324
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const v5, 0x7f150074

    .line 20326
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v10, v5

    .line 20328
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    .line 25157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v3

    .line 20334
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v12

    .line 20336
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 20338
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f150057

    .line 20339
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const v5, 0x7f150044

    .line 20341
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v14, v5

    .line 20343
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 20345
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_5

    move/from16 v16, v3

    goto :goto_3

    :cond_5
    move/from16 v16, v4

    .line 20350
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f06005a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v17

    .line 20321
    new-instance v3, Lo/setBudgetX$DropdropElements2;

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lo/setBudgetX$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27621
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    .line 27622
    iget-object v5, v5, Lo/getKitEditText;->b:Lo/Runtime;

    invoke-interface {v5}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v5

    invoke-static {v5}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-static {v5}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v5

    .line 27623
    invoke-virtual {v5, v4}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    .line 28112
    iget-object v5, v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    if-eqz v5, :cond_6

    goto :goto_4

    .line 26359
    :cond_6
    new-instance v5, Lcom/binance/base/tools/AppStyle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    if-eqz v1, :cond_7

    .line 29115
    iget-object v1, v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v1, :cond_8

    .line 26360
    :cond_7
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 30014
    :cond_8
    iget-object v6, v2, Lo/BadgeTabTextView;->e:Ljava/lang/String;

    .line 26365
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v15, 0x7f060052

    invoke-static {v9, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 26363
    invoke-static {v5, v6, v9}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v26

    .line 31016
    iget-object v14, v2, Lo/BadgeTabTextView;->a:Ljava/math/BigDecimal;

    .line 32018
    iget-object v13, v2, Lo/BadgeTabTextView;->d:Ljava/math/BigDecimal;

    .line 33015
    iget-wide v11, v2, Lo/BadgeTabTextView;->b:D

    const/16 v16, 0x8

    .line 26373
    const-string v9, "--"

    cmpg-double v10, v11, v7

    if-gtz v10, :cond_9

    move-object v7, v9

    goto :goto_6

    .line 26376
    :cond_9
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_a

    .line 35134
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v17

    move/from16 v7, v17

    goto :goto_5

    :cond_a
    const/16 v7, 0x8

    .line 34114
    :goto_5
    invoke-virtual {v10, v15, v7}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 26379
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 26380
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v10, v8, v0}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v8, v9

    .line 26385
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 26386
    sget-object v15, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v15, v10, v0}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    move-object v15, v10

    goto :goto_8

    :cond_c
    move-object v15, v9

    :goto_8
    const v9, 0x7f152a94

    .line 26392
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p3, v15

    const-string v15, ")"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 26394
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    .line 26395
    sget-object v10, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v3

    move-object/from16 v19, v8

    move-object/from16 v35, v9

    move-object/from16 v23, v10

    move-wide/from16 v27, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object v3, v15

    const v8, 0x7f060052

    goto :goto_9

    .line 26397
    :cond_d
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    check-cast v10, Lo/NestmsetAnnouncementDevices;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v35, v9

    move-object v9, v10

    move-object/from16 v10, v19

    move-wide/from16 v27, v11

    move-object v11, v4

    move/from16 v12, v21

    move-object/from16 v36, v13

    move/from16 v13, v22

    move-object/from16 v37, v14

    move/from16 v14, v23

    move-object/from16 v38, v3

    move-object/from16 v19, v8

    move-object v3, v15

    const v8, 0x7f060052

    move-object/from16 v15, v24

    invoke-static/range {v9 .. v15}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    .line 26399
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    .line 26400
    sget-object v6, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 26402
    :cond_e
    sget-object v9, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v6}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    move-object/from16 v25, v6

    .line 26406
    sget-object v6, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v0, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v10, v37

    .line 26407
    invoke-static {v9, v0, v10, v1}, Lo/getKitEditText;->a(ZLcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v1

    const v10, 0x7f155bbc

    .line 26413
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v34

    const v10, 0x7f152acf

    .line 26415
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object/from16 v10, v36

    .line 26416
    invoke-static {v10, v9, v9, v3, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v30

    .line 26417
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 36157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v3, v10, v12

    if-nez v3, :cond_f

    const/16 v17, 0x0

    goto :goto_b

    :cond_f
    const/16 v17, 0x1

    .line 38017
    :goto_b
    iget-object v2, v2, Lo/BadgeTabTextView;->c:Ljava/math/BigDecimal;

    .line 37610
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v2}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v41

    .line 37611
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 37612
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 39091
    iget-object v3, v5, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 39092
    const-string v12, "greenDecreasing"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 39093
    iget v3, v5, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_c

    .line 39096
    :cond_10
    iget v3, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 40076
    :goto_c
    iget-object v12, v5, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 40077
    const-string v13, "greenIncreasing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 40078
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_d

    .line 40081
    :cond_11
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 37615
    :goto_d
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 37611
    invoke-static {v10, v11, v3, v5, v8}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(DIII)I

    move-result v42

    .line 37608
    new-instance v3, Lo/KitBottomNavTab;

    const/16 v43, 0x0

    const/16 v44, 0x8

    const/16 v45, 0x0

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    invoke-direct/range {v39 .. v45}, Lo/KitBottomNavTab;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26424
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 26425
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_12

    .line 42134
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v16

    move/from16 v8, v16

    goto :goto_e

    :cond_12
    const/16 v8, 0x8

    .line 41114
    :goto_e
    invoke-virtual {v2, v5, v8}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 26429
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 26430
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v5

    .line 26429
    invoke-virtual {v2, v5, v0}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v22

    .line 26435
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v7

    :cond_13
    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    .line 26437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    .line 26438
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v31, 0x0

    goto :goto_f

    :cond_14
    const/16 v31, 0x1

    .line 26391
    :goto_f
    new-instance v0, Lo/setBudgetX$DemoFundsParentComponent;

    move-object/from16 v16, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v24, v26

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v34}, Lo/setBudgetX$DemoFundsParentComponent;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILo/KitBottomNavTab;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19443
    new-instance v1, Lo/setBudgetX;

    move-object/from16 v2, v38

    invoke-direct {v1, v2, v0}, Lo/setBudgetX;-><init>(Lo/setBudgetX$DropdropElements2;Lo/setBudgetX$DemoFundsParentComponent;)V

    return-object v1
.end method

.method public static final synthetic a(Lo/getKitEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lo/BadgeTabTextView;)Lo/setBudgetX;
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    .line 51121
    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_1

    .line 51472
    :cond_0
    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51022
    :cond_1
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51024
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51477
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 51169
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    const v4, 0x7f150038

    .line 51478
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const v4, 0x7f150074

    .line 51480
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v9, v4

    .line 51482
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 51170
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v2

    .line 51488
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v11

    .line 51490
    sget-object v4, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v12

    .line 51492
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f150057

    .line 51493
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const v4, 0x7f150044

    .line 51495
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v13, v4

    .line 51497
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 51499
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_5

    move v15, v3

    goto :goto_3

    :cond_5
    move v15, v2

    .line 51475
    :goto_3
    new-instance v2, Lo/setBudgetX$DropdropElements2;

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lo/setBudgetX$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51517
    sget-object v3, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 51127
    iget-object v4, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    if-nez v4, :cond_7

    .line 51518
    :cond_6
    new-instance v4, Lcom/binance/base/tools/AppStyle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 51131
    iget-object v0, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v0, :cond_9

    .line 51519
    :cond_8
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 51031
    :cond_9
    iget-object v5, v1, Lo/BadgeTabTextView;->e:Ljava/lang/String;

    .line 51524
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const v9, 0x7f060052

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 51522
    invoke-static {v4, v5, v8}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v19

    .line 51036
    iget-object v4, v1, Lo/BadgeTabTextView;->d:Ljava/math/BigDecimal;

    .line 51034
    iget-wide v14, v1, Lo/BadgeTabTextView;->b:D

    const/16 v1, 0x8

    .line 51530
    const-string v8, "--"

    cmpg-double v9, v14, v6

    if-gtz v9, :cond_a

    move-object/from16 v16, v8

    goto :goto_4

    .line 51533
    :cond_a
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    .line 51134
    invoke-virtual {v9, v10, v1}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    .line 51536
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 51537
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v10, v9, v13}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object v12, v9

    goto :goto_5

    :cond_b
    move-object v12, v8

    .line 51539
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 51540
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v10, v9, v13}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    move-object v11, v9

    goto :goto_7

    :cond_d
    :goto_6
    move-object v11, v8

    :goto_7
    const v8, 0x7f152a94

    .line 51543
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 51545
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    .line 51546
    sget-object v9, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v9

    move-object v1, v8

    move-object v8, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v30, v12

    move-wide/from16 v21, v14

    goto :goto_8

    .line 51548
    :cond_e
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    check-cast v9, Lo/NestmsetAnnouncementDevices;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move-object v6, v10

    move-object v10, v3

    move-object v7, v11

    move/from16 v11, v20

    move-object/from16 v30, v12

    move/from16 v12, v21

    move/from16 v13, v22

    move-wide/from16 v21, v14

    move-object/from16 v14, v23

    invoke-static/range {v8 .. v14}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 51550
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_f

    .line 51551
    sget-object v5, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 51553
    :cond_f
    sget-object v9, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v5}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    move-object/from16 v18, v5

    .line 51557
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v11

    .line 51558
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f155bbc

    .line 51559
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x7f152acf

    .line 51561
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 51562
    invoke-static {v4, v1, v1, v5, v0}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v23

    .line 51564
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v3, 0x1

    if-gez v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 51179
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpg-double v0, v9, v13

    if-nez v0, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    const/4 v10, 0x1

    .line 51566
    :goto_a
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    .line 51137
    invoke-virtual {v0, v4, v6}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 51568
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51569
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v4

    .line 51568
    invoke-virtual {v0, v4, v5}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v15

    .line 51574
    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v16

    :cond_11
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 51576
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v30

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 51578
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-nez v4, :cond_12

    const/16 v24, 0x0

    goto :goto_b

    :cond_12
    const/16 v24, 0x1

    .line 51542
    :goto_b
    new-instance v1, Lo/setBudgetX$DemoFundsParentComponent;

    move-object v9, v1

    const/16 v20, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const/16 v28, 0x400

    const/16 v29, 0x0

    move-object/from16 v13, v17

    move-object/from16 v16, v8

    move/from16 v17, v19

    move-object/from16 v22, v0

    invoke-direct/range {v9 .. v29}, Lo/setBudgetX$DemoFundsParentComponent;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILo/KitBottomNavTab;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51576
    new-instance v0, Lo/setBudgetX;

    invoke-direct {v0, v2, v1}, Lo/setBudgetX;-><init>(Lo/setBudgetX$DropdropElements2;Lo/setBudgetX$DemoFundsParentComponent;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/getKitEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lo/OverlayBadgeTab;)Lo/getBudgetY;
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    .line 45112
    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_1

    .line 44194
    :cond_0
    new-instance v2, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46012
    :cond_1
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 47013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 44199
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 48157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-gtz v8, :cond_2

    move v3, v2

    .line 44205
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 44207
    sget-object v4, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v4

    .line 44197
    new-instance v5, Lo/getBudgetY$DropdropElements2;

    invoke-direct {v5, v3, v2, v4}, Lo/getBudgetY$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49215
    sget-object v2, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_3

    .line 50112
    iget-object v0, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_4

    .line 49216
    :cond_3
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51016
    :cond_4
    iget-object v2, v1, Lo/OverlayBadgeTab;->e:Ljava/math/BigDecimal;

    .line 51015
    iget-wide v3, v1, Lo/OverlayBadgeTab;->a:D

    const/16 v1, 0x8

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_5

    .line 49222
    const-string v8, "--"

    :goto_0
    move-object v15, v8

    goto :goto_1

    .line 49224
    :cond_5
    sget-object v8, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    .line 51116
    invoke-virtual {v8, v9, v1}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 49229
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v8

    .line 49230
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v11, 0x7f060052

    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 49228
    invoke-static {v0, v8, v9}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v22

    .line 49232
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 49233
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 49235
    :cond_6
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object v8, v0

    check-cast v8, Lo/NestmsetAnnouncementDevices;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v21, v0

    .line 49238
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v18

    .line 49241
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 51161
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v0, v8, v6

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    const/16 v17, 0x1

    .line 49243
    :goto_3
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v2

    .line 51119
    invoke-virtual {v0, v2, v1}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 49245
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 49246
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 49245
    invoke-virtual {v0, v1, v2}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v20

    .line 49251
    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v15

    :cond_8
    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/String;

    move-object/from16 v0, p0

    .line 49253
    iget-object v0, v0, Lo/getKitEditText;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    .line 49226
    new-instance v0, Lo/getBudgetY$DropdropElements4;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lo/getBudgetY$DropdropElements4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/String;Z)V

    .line 43258
    new-instance v1, Lo/getBudgetY;

    invoke-direct {v1, v5, v0}, Lo/getBudgetY;-><init>(Lo/getBudgetY$DropdropElements2;Lo/getBudgetY$DropdropElements4;)V

    return-object v1
.end method

.method public static final synthetic e(Lo/getKitEditText;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lo/OverlayBadgeTab;)Lo/getBudgetY;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v2, :cond_0

    .line 3112
    iget-object v4, v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    if-nez v4, :cond_1

    .line 2101
    :cond_0
    new-instance v4, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4012
    :cond_1
    iget v5, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 2106
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    .line 6157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-gtz v10, :cond_2

    move v5, v4

    .line 2112
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v4

    .line 2114
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2104
    new-instance v7, Lo/getBudgetY$DropdropElements2;

    invoke-direct {v7, v5, v4, v6}, Lo/getBudgetY$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8621
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    .line 8622
    iget-object v5, v0, Lo/getKitEditText;->b:Lo/Runtime;

    invoke-interface {v5}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v5

    invoke-static {v5}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-static {v5}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v5

    .line 8623
    invoke-virtual {v5, v4}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_3

    .line 9112
    iget-object v4, v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    if-nez v4, :cond_4

    .line 7123
    :cond_3
    new-instance v4, Lcom/binance/base/tools/AppStyle;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 10115
    iget-object v2, v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v2, :cond_6

    .line 7124
    :cond_5
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 11015
    :cond_6
    iget-object v5, v3, Lo/OverlayBadgeTab;->c:Ljava/math/BigDecimal;

    .line 12016
    iget-object v6, v3, Lo/OverlayBadgeTab;->e:Ljava/math/BigDecimal;

    .line 13014
    iget-wide v14, v3, Lo/OverlayBadgeTab;->a:D

    const/16 v3, 0x8

    cmpg-double v10, v14, v8

    if-gtz v10, :cond_7

    .line 7132
    const-string v10, "--"

    :goto_0
    move-object/from16 v17, v10

    goto :goto_2

    .line 7134
    :cond_7
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_8

    .line 15134
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v13

    goto :goto_1

    :cond_8
    const/16 v13, 0x8

    .line 14114
    :goto_1
    invoke-virtual {v10, v11, v13}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 7139
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v10

    .line 7140
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v13, 0x7f060052

    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 7138
    invoke-static {v4, v10, v11}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v24

    .line 7142
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    .line 7143
    sget-object v4, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    move-wide/from16 v19, v14

    goto :goto_3

    .line 7145
    :cond_9
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object v10, v4

    check-cast v10, Lo/NestmsetAnnouncementDevices;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x8

    const/16 v18, 0x0

    move-wide/from16 v19, v14

    move v14, v4

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_3
    const/4 v4, 0x1

    .line 7148
    invoke-static {v4, v1, v5, v2}, Lo/getKitEditText;->a(ZLcom/binance/data/beans/FutureMarketPair;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object v2

    .line 7155
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    .line 16157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v10, v5, v8

    if-nez v10, :cond_a

    const/4 v4, 0x0

    .line 7157
    :cond_a
    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 7158
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_b

    .line 18134
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v3

    .line 17114
    :cond_b
    invoke-virtual {v5, v6, v3}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    .line 7162
    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 7163
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v5

    .line 7162
    invoke-virtual {v3, v5, v1}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v22

    .line 7168
    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v17

    :cond_c
    move-object/from16 v26, v17

    check-cast v26, Ljava/lang/String;

    .line 7170
    iget-object v0, v0, Lo/getKitEditText;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    .line 7136
    new-instance v0, Lo/getBudgetY$DropdropElements4;

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v27}, Lo/getBudgetY$DropdropElements4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/String;Z)V

    .line 1175
    new-instance v1, Lo/getBudgetY;

    invoke-direct {v1, v7, v0}, Lo/getBudgetY;-><init>(Lo/getBudgetY$DropdropElements2;Lo/getBudgetY$DropdropElements4;)V

    return-object v1
.end method
