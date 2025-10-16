.class public final synthetic Lo/getAirDropAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/margin/assets/MgAssetItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgAssetItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAirDropAmount;->b:Lcom/binance/margin/assets/MgAssetItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAirDropAmount;->b:Lcom/binance/margin/assets/MgAssetItemFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/getTotalMinApr;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment;->d(Lcom/binance/margin/assets/MgAssetItemFragment;Landroid/view/View;Lo/getTotalMinApr;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
