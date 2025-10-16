.class public final Lo/getUpdateTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0010\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\tJ\u0006\u0010)\u001a\u00020\tJ\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0003H\u0002J\u0010\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0003H\u0002J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J{\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00109\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\'H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/uistate/AddAmountUiState;",
        "",
        "cryptoCode",
        "",
        "currentAssetLogoUrl",
        "inputAmount",
        "currentCode",
        "convertedCurrentCode",
        "selectFiatClickable",
        "",
        "valuation",
        "fiatInfo",
        "Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;",
        "cryptoInfo",
        "amountValidation",
        "Lcom/binance/dev/pay/c2c/handler/AmountValidation;",
        "mode",
        "Lcom/binance/dev/pay/c2c/type/EnterAmountMode;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/c2c/handler/AmountValidation;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)V",
        "getCryptoCode",
        "()Ljava/lang/String;",
        "getCurrentAssetLogoUrl",
        "getInputAmount",
        "getCurrentCode",
        "getConvertedCurrentCode",
        "getSelectFiatClickable",
        "()Z",
        "getValuation",
        "getFiatInfo",
        "()Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;",
        "getCryptoInfo",
        "getAmountValidation",
        "()Lcom/binance/dev/pay/c2c/handler/AmountValidation;",
        "getMode",
        "()Lcom/binance/dev/pay/c2c/type/EnterAmountMode;",
        "getCryptoMaxAmountWithDivider",
        "getCryptoMinAmountWithDivider",
        "getPrecisionNumber",
        "",
        "isCrypto",
        "isCryptoMode",
        "getDefaultDecimalPlaces",
        "currency",
        "isLegalMoney",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "payment-internal_release"
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
.field public final a:Lo/getNextBuyTime;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

.field public final j:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lo/getUpdateTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/getUpdateTimestamp;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lo/getUpdateTimestamp;->f:Z

    .line 16
    iput-object p7, p0, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lo/getUpdateTimestamp;->g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    .line 18
    iput-object p9, p0, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    .line 19
    iput-object p10, p0, Lo/getUpdateTimestamp;->a:Lo/getNextBuyTime;

    .line 20
    iput-object p11, p0, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 9
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 19
    sget-object v10, Lo/getNextBuyTime$DropdropElements2;->INSTANCE:Lo/getNextBuyTime$DropdropElements2;

    check-cast v10, Lo/getNextBuyTime;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 20
    sget-object v0, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 9
    invoke-direct/range {p1 .. p12}, Lo/getUpdateTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)V

    return-void
.end method

.method public static synthetic b(Lo/getUpdateTimestamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;I)Lo/getUpdateTimestamp;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/getUpdateTimestamp;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lo/getUpdateTimestamp;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/getUpdateTimestamp;->g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo/getUpdateTimestamp;->a:Lo/getNextBuyTime;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v0, v0, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    .line 1000
    :goto_a
    new-instance v1, Lo/getUpdateTimestamp;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v0

    invoke-direct/range {p0 .. p11}, Lo/getUpdateTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Lo/getNextBuyTime;Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)V

    return-object v1
.end method

.method public static synthetic d(Lo/getUpdateTimestamp;ZI)I
    .locals 0

    .line 2035
    iget-object p1, p0, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    sget-object p2, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lo/getUpdateTimestamp;->b(Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/getUpdateTimestamp;->g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->getDecimalPlaces()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 32
    :cond_2
    iget-object p1, p0, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    .line 4042
    sget-object v0, Lo/setFromCoinPreMinLimit;->d:Lo/setFromCoinPreMinLimit;

    invoke-static {p1}, Lo/setFromCoinPreMinLimit;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/16 p1, 0x8

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getUpdateTimestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getUpdateTimestamp;

    iget-object v1, p0, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getUpdateTimestamp;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/getUpdateTimestamp;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/getUpdateTimestamp;->f:Z

    iget-boolean v3, p1, Lo/getUpdateTimestamp;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getUpdateTimestamp;->g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    iget-object v3, p1, Lo/getUpdateTimestamp;->g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    iget-object v3, p1, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getUpdateTimestamp;->a:Lo/getNextBuyTime;

    iget-object v3, p1, Lo/getUpdateTimestamp;->a:Lo/getNextBuyTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    iget-object p1, p1, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getUpdateTimestamp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lo/getUpdateTimestamp;->f:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/getUpdateTimestamp;->g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getUpdateTimestamp;->a:Lo/getNextBuyTime;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65351
    iget-object v0, p0, Lo/getUpdateTimestamp;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getUpdateTimestamp;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getUpdateTimestamp;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/getUpdateTimestamp;->j:Ljava/lang/String;

    iget-object v4, p0, Lo/getUpdateTimestamp;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lo/getUpdateTimestamp;->f:Z

    iget-object v6, p0, Lo/getUpdateTimestamp;->m:Ljava/lang/String;

    iget-object v7, p0, Lo/getUpdateTimestamp;->g:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    iget-object v8, p0, Lo/getUpdateTimestamp;->d:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    iget-object v9, p0, Lo/getUpdateTimestamp;->a:Lo/getNextBuyTime;

    iget-object v10, p0, Lo/getUpdateTimestamp;->i:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AddAmountUiState(cryptoCode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAssetLogoUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputAmount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", convertedCurrentCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectFiatClickable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", valuation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountValidation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
