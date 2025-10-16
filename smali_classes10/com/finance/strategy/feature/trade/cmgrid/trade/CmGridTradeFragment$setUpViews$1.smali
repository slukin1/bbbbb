.class final synthetic Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$setUpViews$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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

    const/4 v1, 0x0

    .line 65354
    const-class v3, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    const-string v4, "b"

    const-string v5, "b()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$setUpViews$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$setUpViews$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
