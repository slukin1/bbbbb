.class public final synthetic Lo/SocialLoginPluginLoginBroadcastReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SocialLoginPluginLoginBroadcastReceiver;->e:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    iput-object p2, p0, Lo/SocialLoginPluginLoginBroadcastReceiver;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SocialLoginPluginLoginBroadcastReceiver;->e:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    iget-object v1, p0, Lo/SocialLoginPluginLoginBroadcastReceiver;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0, v1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity$DemoFundsParentComponent;->e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
