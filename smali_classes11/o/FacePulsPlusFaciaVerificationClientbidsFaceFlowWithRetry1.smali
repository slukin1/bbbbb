.class public final synthetic Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field public final synthetic e:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;ZZLcom/binance/c2c/api/pojo/FiatOrder;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-boolean p2, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->e:Z

    iput-boolean p3, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->c:Z

    iput-object p4, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-boolean p5, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->b:Z

    iput-boolean p6, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->h:Z

    iput-boolean p7, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-boolean v1, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->e:Z

    iget-boolean v2, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->c:Z

    iget-object v3, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-boolean v4, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->b:Z

    iget-boolean v5, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->h:Z

    iget-boolean v6, p0, Lo/FacePulsPlusFaciaVerificationClientbidsFaceFlowWithRetry1;->i:Z

    move-object v7, p1

    check-cast v7, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    invoke-static/range {v0 .. v7}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;ZZLcom/binance/c2c/api/pojo/FiatOrder;ZZZLcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
