.class public final synthetic Lo/DeliverySwapViewModelsetFromCoin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/DeliverySwapViewModelrefreshAssetList15;


# direct methods
.method public synthetic constructor <init>(Lo/DeliverySwapViewModelrefreshAssetList15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapViewModelsetFromCoin1;->d:Lo/DeliverySwapViewModelrefreshAssetList15;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliverySwapViewModelsetFromCoin1;->d:Lo/DeliverySwapViewModelrefreshAssetList15;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/DeliverySwapViewModelrefreshAssetList15;->e(Lo/DeliverySwapViewModelrefreshAssetList15;Ljava/util/List;)V

    return-void
.end method
