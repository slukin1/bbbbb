.class public final Lo/W3AlphaLimitTradeRepository1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradeRepository1$DropdropElements1;,
        Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;,
        Lo/W3AlphaLimitTradeRepository1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

.field public final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/W3AlphaLimitTradeRepository1$DropdropElements3;",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent<",
            "TP;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/W3AlphaLimitTradeRepository1$DropdropElements3;",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent<",
            "TP;>;>;>;",
            "Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent<",
            "TP;>;",
            "Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lo/W3AlphaLimitTradeRepository1;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 257
    iput-object p2, p0, Lo/W3AlphaLimitTradeRepository1;->c:Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 258
    iput-object p4, p0, Lo/W3AlphaLimitTradeRepository1;->b:Ljava/lang/Class;

    .line 259
    iput-object p3, p0, Lo/W3AlphaLimitTradeRepository1;->d:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;

    const/4 p1, 0x0

    .line 260
    iput-boolean p1, p0, Lo/W3AlphaLimitTradeRepository1;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;Ljava/lang/Class;B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaLimitTradeRepository1;-><init>(Ljava/util/concurrent/ConcurrentMap;Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews14;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;Ljava/util/concurrent/ConcurrentMap;)Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 2228
    iget v2, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 1166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3282
    iget v3, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->outputPrefixType_:I

    invoke-static {v3}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3283
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 1167
    :cond_0
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move-object v2, v5

    .line 1171
    :cond_1
    invoke-static {}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->e()Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;

    move-result-object v3

    .line 4126
    iget-object v4, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v4, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v4

    .line 5161
    :cond_2
    iget-object v4, v4, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    .line 6126
    iget-object v6, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v6, :cond_3

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v6

    .line 7229
    :cond_3
    iget-object v6, v6, Lcom/google/crypto/tink/proto/KeyData;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8126
    iget-object v7, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v7, :cond_4

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v7

    .line 9282
    :cond_4
    iget v7, v7, Lcom/google/crypto/tink/proto/KeyData;->keyMaterialType_:I

    invoke-static {v7}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->c(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v7

    if-nez v7, :cond_5

    .line 9283
    sget-object v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 10282
    :cond_5
    iget v8, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->outputPrefixType_:I

    invoke-static {v8}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v8

    if-nez v8, :cond_6

    .line 10283
    sget-object v8, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 1173
    :cond_6
    invoke-static {v4, v6, v7, v8, v2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;->d(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;

    move-result-object v2

    .line 11038
    invoke-static {}, Lo/W3AlphaLimitTradeRepository2;->c()Lo/W3AlphaLimitTradeRepository2;

    move-result-object v4

    .line 1172
    invoke-virtual {v3, v2, v4}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel156;->c(Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel18;Lo/W3AlphaLimitTradeRepository2;)Lo/W3AlphaQuickSettingBean;

    move-result-object v14

    .line 1184
    invoke-static/range {p2 .. p2}, Lo/getMaxCustomSlippage;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;)[B

    move-result-object v9

    .line 12189
    iget v2, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->status_:I

    invoke-static {v2}, Lcom/google/crypto/tink/proto/KeyStatusType;->d(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v2

    if-nez v2, :cond_7

    .line 12190
    sget-object v2, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    :cond_7
    move-object v10, v2

    .line 13282
    iget v2, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->outputPrefixType_:I

    invoke-static {v2}, Lcom/google/crypto/tink/proto/OutputPrefixType;->d(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    if-nez v2, :cond_8

    .line 13283
    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :cond_8
    move-object v11, v2

    .line 14228
    iget v12, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyId_:I

    .line 1188
    new-instance v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 15126
    iget-object v0, v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->b()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    .line 16161
    :cond_9
    iget-object v13, v0, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    move-object v6, v2

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1188
    invoke-direct/range {v6 .. v14}, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lo/W3AlphaQuickSettingBean;)V

    .line 1190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v3, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;

    .line 17132
    iget-object v4, v2, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->a:[B

    if-nez v4, :cond_a

    goto :goto_0

    .line 17135
    :cond_a
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    .line 1193
    invoke-direct {v3, v5, v4}, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;-><init>([BB)V

    .line 1194
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1198
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent<",
            "TP;>;>;"
        }
    .end annotation

    .line 220
    sget-object v0, Lo/getMaxCustomSlippage;->e:[B

    .line 18225
    iget-object v1, p0, Lo/W3AlphaLimitTradeRepository1;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/W3AlphaLimitTradeRepository1$DropdropElements3;-><init>([BB)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 18226
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
