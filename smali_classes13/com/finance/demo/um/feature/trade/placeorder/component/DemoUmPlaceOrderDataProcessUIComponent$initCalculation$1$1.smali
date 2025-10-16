.class final synthetic Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$initCalculation$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$initCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/CipherSpi;

    const-string v4, "getAvailableUnit"

    const-string v5, "getAvailableUnit(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$initCalculation$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/CipherSpi;

    invoke-static {v0, p1}, Lo/CipherSpi;->b(Lo/CipherSpi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/finance/demo/um/feature/trade/placeorder/component/DemoUmPlaceOrderDataProcessUIComponent$initCalculation$1$1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
