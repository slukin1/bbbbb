.class public final synthetic Lo/EffectViewModeldispatch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EffectViewModeldispatch1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/EffectViewModeldispatch1;->e:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/EffectViewModeldispatch1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/EffectViewModeldispatch1;->a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EffectViewModeldispatch1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/EffectViewModeldispatch1;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/EffectViewModeldispatch1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/EffectViewModeldispatch1;->a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$Companion;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
