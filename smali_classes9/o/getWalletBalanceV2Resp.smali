.class public final Lo/getWalletBalanceV2Resp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/binance/data/beans/CurrencyRate;

.field public e:Lcom/binance/data/beans/CurrencyRate;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v1, ""

    iput-object v1, v0, Lo/getWalletBalanceV2Resp;->b:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lo/getWalletBalanceV2Resp;->a:Ljava/lang/String;

    .line 9
    const-string v1, "0.0"

    iput-object v1, v0, Lo/getWalletBalanceV2Resp;->c:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/getWalletBalanceV2Resp;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 11
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/getWalletBalanceV2Resp;->e:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method
