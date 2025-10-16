.class public final Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeliverySwapViewModelrefreshAssetList15;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/PortfolioMarginBalanceRepository2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/DeliverySwapViewModelrefreshAssetList15;


# direct methods
.method constructor <init>(Lo/DeliverySwapViewModelrefreshAssetList15;)V
    .locals 0

    iput-object p1, p0, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements1;->e:Lo/DeliverySwapViewModelrefreshAssetList15;

    .line 105
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 105
    check-cast p1, Lo/PortfolioMarginBalanceRepository2;

    .line 1107
    iget-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements1;->e:Lo/DeliverySwapViewModelrefreshAssetList15;

    invoke-static {v0, p1}, Lo/DeliverySwapViewModelrefreshAssetList15;->b(Lo/DeliverySwapViewModelrefreshAssetList15;Lo/PortfolioMarginBalanceRepository2;)V

    .line 1108
    iget-object p1, p0, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements1;->e:Lo/DeliverySwapViewModelrefreshAssetList15;

    invoke-static {p1}, Lo/DeliverySwapViewModelrefreshAssetList15;->d(Lo/DeliverySwapViewModelrefreshAssetList15;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/DeliverySwapViewModelrefreshAssetList15$DropdropElements1;->e:Lo/DeliverySwapViewModelrefreshAssetList15;

    invoke-static {v0, p1}, Lo/DeliverySwapViewModelrefreshAssetList15;->d(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/lang/Throwable;)V

    return-void
.end method
