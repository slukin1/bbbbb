.class public final synthetic Lo/setReStakeAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReStakeAmount;->c:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setReStakeAmount;->c:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
