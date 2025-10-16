.class public final synthetic Lo/getAutoCompoundChangeableTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoCompoundChangeableTime;->a:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAutoCompoundChangeableTime;->a:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/binance/util/bean/AmountString;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/lang/String;Lcom/binance/util/bean/AmountString;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
