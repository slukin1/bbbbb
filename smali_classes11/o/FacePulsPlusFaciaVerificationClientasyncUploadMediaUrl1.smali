.class public final synthetic Lo/FacePulsPlusFaciaVerificationClientasyncUploadMediaUrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field public final synthetic c:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMediaUrl1;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMediaUrl1;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMediaUrl1;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMediaUrl1;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v0, v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->e(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
