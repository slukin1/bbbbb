.class public final Lo/getOrderQuantity$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderQuantity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getFilterItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getOrderQuantity;


# direct methods
.method constructor <init>(Lo/getOrderQuantity;)V
    .locals 0

    iput-object p1, p0, Lo/getOrderQuantity$DropdropElements1;->e:Lo/getOrderQuantity;

    .line 87
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3097
    const-string v0, "success"

    return-object v0
.end method

.method public static synthetic a(Lo/getOrderQuantity;)Ljava/lang/String;
    .locals 2

    .line 2091
    invoke-static {p0}, Lo/getOrderQuantity;->a(Lo/getOrderQuantity;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart isRefreshing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 87
    check-cast p1, Lo/getFilterItemViewModel;

    .line 4096
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getSlTriggerWarningText;

    invoke-direct {v0}, Lo/getSlTriggerWarningText;-><init>()V

    const-string v1, "FuturesManagerLocalDataBlock"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4099
    iget-object v0, p0, Lo/getOrderQuantity$DropdropElements1;->e:Lo/getOrderQuantity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getOrderQuantity;->e(Lo/getOrderQuantity;Z)V

    if-eqz p1, :cond_0

    .line 4100
    invoke-virtual {p1}, Lo/getFilterItemViewModel;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/getOrderQuantity$DropdropElements1;->e:Lo/getOrderQuantity;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4101
    iget-object v0, p0, Lo/getOrderQuantity$DropdropElements1;->e:Lo/getOrderQuantity;

    invoke-virtual {p1}, Lo/getFilterItemViewModel;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/getOrderQuantity$DropdropElements1;->e:Lo/getOrderQuantity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getOrderQuantity;->e(Lo/getOrderQuantity;Z)V

    .line 107
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setOnSelect;

    invoke-direct {v0, p1}, Lo/setOnSelect;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "FuturesManagerLocalDataBlock"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 89
    iget-object v0, p0, Lo/getOrderQuantity$DropdropElements1;->e:Lo/getOrderQuantity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/getOrderQuantity;->e(Lo/getOrderQuantity;Z)V

    .line 90
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BaseFuturesAdvanceTPSLFragment;

    iget-object v1, p0, Lo/getOrderQuantity$DropdropElements1;->e:Lo/getOrderQuantity;

    invoke-direct {v0, v1}, Lo/BaseFuturesAdvanceTPSLFragment;-><init>(Lo/getOrderQuantity;)V

    const-string v1, "FuturesManagerLocalDataBlock"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
