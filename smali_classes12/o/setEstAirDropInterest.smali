.class public final synthetic Lo/setEstAirDropInterest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEstAirDropInterest;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEstAirDropInterest;->a:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;

    check-cast p1, Lo/getPayeeNote;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->b(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;Lo/getPayeeNote;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
