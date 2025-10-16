.class public final synthetic Lo/getOrderQueryStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderQueryStatus;->e:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOrderQueryStatus;->e:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    invoke-static {v0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->b(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
