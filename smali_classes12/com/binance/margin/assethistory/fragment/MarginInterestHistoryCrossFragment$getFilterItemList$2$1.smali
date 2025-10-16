.class final synthetic Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment$getFilterItemList$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
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
    const-class v3, Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment;

    const-string v4, "refreshAfterFilter$79e5e33f"

    const-string v5, "refreshAfterFilter$79e5e33f()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment$getFilterItemList$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment;

    invoke-static {v0, p1}, Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment;->c(Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment$getFilterItemList$2$1;->e(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
