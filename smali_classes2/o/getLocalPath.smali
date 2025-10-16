.class public final synthetic Lo/getLocalPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/pojo/AssetBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLocalPath;->e:Lcom/binance/c2c/pojo/AssetBean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLocalPath;->e:Lcom/binance/c2c/pojo/AssetBean;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->e(Lcom/binance/c2c/pojo/AssetBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
