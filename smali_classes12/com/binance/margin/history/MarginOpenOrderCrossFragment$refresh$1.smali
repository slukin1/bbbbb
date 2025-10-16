.class final synthetic Lcom/binance/margin/history/MarginOpenOrderCrossFragment$refresh$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/history/MarginOpenOrderCrossFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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

    const/4 v1, 0x0

    .line 65354
    const-class v3, Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    const-string v4, "e"

    const-string v5, "e()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderCrossFragment$refresh$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    invoke-static {v0}, Lcom/binance/margin/history/MarginOpenOrderCrossFragment;->h(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/binance/margin/history/MarginOpenOrderCrossFragment$refresh$1;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
