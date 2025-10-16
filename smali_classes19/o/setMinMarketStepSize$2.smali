.class final Lo/setMinMarketStepSize$2;
.super Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMinMarketStepSize;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
        "Lcom/binance/data/beans/Symbol;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setMinMarketStepSize;


# direct methods
.method constructor <init>(Lo/setMinMarketStepSize;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/setMinMarketStepSize$2;->a:Lo/setMinMarketStepSize;

    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "INSERT OR REPLACE INTO `future_exchange_info_table` (`baseAsset`,`baseAssetPrecision`,`maintMarginPercent`,`orderTypes`,`pricePrecision`,`quantityPrecision`,`stepSize`,`quoteAsset`,`quotePrecision`,`marginAsset`,`requiredMarginPercent`,`status`,`symbol`,`pair`,`contractType`,`contractStatus`,`contractSize`,`underlyingType`,`settlePlan`,`deliveryDate`,`onboardDate`,`timeInForce`,`permissionSets`,`equalQtyPrecision`,`underlyingSubType`,`marketTakeBound`,`triggerProtect`,`liquidationFee`,`optionName`,`originLimitStepSize`,`qtyLimitStepSize`,`limitMinQty`,`limitMaxQty`,`originMarketStepSize`,`qtyMarketStepSize`,`marketMinQty`,`marketMaxQty`,`originTickSize`,`priceTickSize`,`minPrice`,`maxPrice`,`minNotional`,`maxNumOrders`,`maxNumAlgoOrders`,`multiplierUp`,`multiplierDown`,`multiplierDecimal`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic b(Lo/handleResponselambda0;Ljava/lang/Object;)V
    .locals 4

    .line 41
    check-cast p2, Lcom/binance/data/beans/Symbol;

    .line 1050
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1051
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1055
    :goto_0
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getBaseAssetPrecision()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1056
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMaintMarginPercent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 1057
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1

    .line 1059
    :cond_1
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMaintMarginPercent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1061
    :goto_1
    iget-object v0, p0, Lo/setMinMarketStepSize$2;->a:Lo/setMinMarketStepSize;

    invoke-static {v0}, Lo/setMinMarketStepSize;->d(Lo/setMinMarketStepSize;)Lcom/binance/data/beans/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOrderTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/Converters;->fromStringList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 1063
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_2

    .line 1065
    :cond_2
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1067
    :goto_2
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1068
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1069
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1070
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 1071
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_3

    .line 1073
    :cond_3
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1075
    :goto_3
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQuotePrecision()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 1076
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_4

    .line 1078
    :cond_4
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQuotePrecision()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->a(IJ)V

    .line 1080
    :goto_4
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 1081
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_5

    .line 1083
    :cond_5
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1085
    :goto_5
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getRequiredMarginPercent()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 1086
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_6

    .line 1088
    :cond_6
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getRequiredMarginPercent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1090
    :goto_6
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 1091
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_7

    .line 1093
    :cond_7
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1095
    :goto_7
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 1096
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_8

    .line 1098
    :cond_8
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1100
    :goto_8
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 1101
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_9

    .line 1103
    :cond_9
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1105
    :goto_9
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    .line 1106
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_a

    .line 1108
    :cond_a
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1110
    :goto_a
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_b

    .line 1111
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_b

    .line 1113
    :cond_b
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1115
    :goto_b
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_c

    .line 1116
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_c

    .line 1118
    :cond_c
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1120
    :goto_c
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getUnderlyingType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_d

    .line 1121
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_d

    .line 1123
    :cond_d
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getUnderlyingType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1125
    :goto_d
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getSettlePlan()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_e

    .line 1126
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_e

    .line 1128
    :cond_e
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getSettlePlan()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1130
    :goto_e
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_f

    .line 1131
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_f

    .line 1133
    :cond_f
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->a(IJ)V

    .line 1135
    :goto_f
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOnboardDate()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_10

    .line 1136
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_10

    .line 1138
    :cond_10
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOnboardDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->a(IJ)V

    .line 1140
    :goto_10
    iget-object v0, p0, Lo/setMinMarketStepSize$2;->a:Lo/setMinMarketStepSize;

    invoke-static {v0}, Lo/setMinMarketStepSize;->d(Lo/setMinMarketStepSize;)Lcom/binance/data/beans/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getTimeInForce()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/Converters;->fromStringList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_11

    .line 1142
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_11

    .line 1144
    :cond_11
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1146
    :goto_11
    iget-object v0, p0, Lo/setMinMarketStepSize$2;->a:Lo/setMinMarketStepSize;

    invoke-static {v0}, Lo/setMinMarketStepSize;->d(Lo/setMinMarketStepSize;)Lcom/binance/data/beans/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getPermissionSets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/Converters;->fromStringList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_12

    .line 1148
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_12

    .line 1150
    :cond_12
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1152
    :goto_12
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_13

    .line 1153
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_13

    .line 1155
    :cond_13
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo/handleResponselambda0;->a(IJ)V

    .line 1157
    :goto_13
    iget-object v0, p0, Lo/setMinMarketStepSize$2;->a:Lo/setMinMarketStepSize;

    invoke-static {v0}, Lo/setMinMarketStepSize;->d(Lo/setMinMarketStepSize;)Lcom/binance/data/beans/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getUnderlyingSubType()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/Converters;->fromStringList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_14

    .line 1159
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_14

    .line 1161
    :cond_14
    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1163
    :goto_14
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarketTakeBound()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_15

    .line 1164
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_15

    .line 1166
    :cond_15
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarketTakeBound()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1168
    :goto_15
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1b

    .line 1169
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x1b

    .line 1171
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1173
    :goto_16
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getLiquidationFee()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1c

    .line 1174
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x1c

    .line 1176
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getLiquidationFee()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1178
    :goto_17
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOptionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1d

    .line 1179
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x1d

    .line 1181
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOptionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1183
    :goto_18
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1e

    .line 1184
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1e

    .line 1186
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1188
    :goto_19
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1189
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x20

    .line 1190
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x20

    .line 1192
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1194
    :goto_1a
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getLimitMaxQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x21

    .line 1195
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x21

    .line 1197
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getLimitMaxQty()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1199
    :goto_1b
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOriginMarketStepSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x22

    .line 1200
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x22

    .line 1202
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOriginMarketStepSize()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1204
    :goto_1c
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x23

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1205
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarketMinQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x24

    .line 1206
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x24

    .line 1208
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarketMinQty()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1210
    :goto_1d
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x25

    .line 1211
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x25

    .line 1213
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1215
    :goto_1e
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x26

    .line 1216
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x26

    .line 1218
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1220
    :goto_1f
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x27

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1221
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x28

    .line 1222
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x28

    .line 1224
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1226
    :goto_20
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x29

    .line 1227
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x29

    .line 1229
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1231
    :goto_21
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x2a

    .line 1232
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x2a

    .line 1234
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1236
    :goto_22
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMaxNumOrders()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2b

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1237
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMaxNumAlgoOrders()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2c

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1238
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMultiplierUp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x2d

    .line 1239
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x2d

    .line 1241
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMultiplierUp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1243
    :goto_23
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMultiplierDown()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x2e

    .line 1244
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x2e

    .line 1246
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMultiplierDown()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1248
    :goto_24
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMultiplierDecimal()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 p2, 0x2f

    .line 1249
    invoke-interface {p1, p2}, Lo/handleResponselambda0;->a(I)V

    return-void

    :cond_25
    const/16 v0, 0x2f

    .line 1251
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMultiplierDecimal()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    return-void
.end method
