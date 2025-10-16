.class final synthetic Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 65354
    const-class v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    const-string v4, "maxDecimal"

    const-string v5, "maxDecimal()I"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$9;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->i(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$9;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
