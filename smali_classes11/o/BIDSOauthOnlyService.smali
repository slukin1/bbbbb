.class public final synthetic Lo/BIDSOauthOnlyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/UserChatParams;

.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/api/pojo/UserChatParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BIDSOauthOnlyService;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lo/BIDSOauthOnlyService;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p3, p0, Lo/BIDSOauthOnlyService;->a:Lcom/binance/c2c/api/pojo/UserChatParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BIDSOauthOnlyService;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v1, p0, Lo/BIDSOauthOnlyService;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v2, p0, Lo/BIDSOauthOnlyService;->a:Lcom/binance/c2c/api/pojo/UserChatParams;

    invoke-static {v0, v1, v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/api/pojo/UserChatParams;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
