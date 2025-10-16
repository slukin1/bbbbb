.class public final synthetic Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-boolean p3, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->a:Z

    iput-boolean p4, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->b:Z

    iput-boolean p5, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->d:Z

    iput-boolean p6, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v1, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-boolean v2, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->a:Z

    iget-boolean v3, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->b:Z

    iget-boolean v4, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->d:Z

    iget-boolean v5, p0, Lo/FacePulsPlusFaciaVerificationClientasyncUploadMedia1;->j:Z

    move-object v6, p1

    check-cast v6, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    invoke-static/range {v0 .. v6}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;ZZZZLcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
