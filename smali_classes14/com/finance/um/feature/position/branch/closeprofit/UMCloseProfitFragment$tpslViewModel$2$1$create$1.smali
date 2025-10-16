.class final synthetic Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$tpslViewModel$2$1$create$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;->create(Ljava/lang/Class;)Lo/AbstractComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
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
    const-class v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    const-string v4, "d"

    const-string v5, "d(Z)Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Z)Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$tpslViewModel$2$1$create$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->d(Z)Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$tpslViewModel$2$1$create$1;->c(Z)Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    move-result-object p1

    return-object p1
.end method
