.class public final synthetic Lo/setOnSelectMethodListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/assethistory/fragment/MarginRepayHistoryCrossFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assethistory/fragment/MarginRepayHistoryCrossFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSelectMethodListener;->d:Lcom/binance/margin/assethistory/fragment/MarginRepayHistoryCrossFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnSelectMethodListener;->d:Lcom/binance/margin/assethistory/fragment/MarginRepayHistoryCrossFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/binance/margin/assethistory/fragment/MarginRepayHistoryCrossFragment;->d(Lcom/binance/margin/assethistory/fragment/MarginRepayHistoryCrossFragment;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
