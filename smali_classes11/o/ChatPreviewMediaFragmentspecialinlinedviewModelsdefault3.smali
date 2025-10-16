.class public final synthetic Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/api/pojo/UserChatParams;

.field public final synthetic d:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/UserChatParams;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;->b:Lcom/binance/c2c/api/pojo/UserChatParams;

    iput-object p2, p0, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p3, p0, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;->b:Lcom/binance/c2c/api/pojo/UserChatParams;

    iget-object v1, p0, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v2, p0, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->e(Lcom/binance/c2c/api/pojo/UserChatParams;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
