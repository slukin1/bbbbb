.class public final synthetic Lo/getLeftTotal;
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

    iput-object p1, p0, Lo/getLeftTotal;->e:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLeftTotal;->e:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    invoke-static {v0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->e(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
