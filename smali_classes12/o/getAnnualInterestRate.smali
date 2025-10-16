.class public final synthetic Lo/getAnnualInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/assets/MgAssetItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgAssetItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnnualInterestRate;->a:Lcom/binance/margin/assets/MgAssetItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnnualInterestRate;->a:Lcom/binance/margin/assets/MgAssetItemFragment;

    invoke-static {v0}, Lcom/binance/margin/assets/MgAssetItemFragment;->e(Lcom/binance/margin/assets/MgAssetItemFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
