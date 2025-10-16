.class public final synthetic Lo/getAprAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAprAsset;->d:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAprAsset;->d:Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;->a(Lcom/binance/margin/borrowrepay/MarginCrossRepayFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
