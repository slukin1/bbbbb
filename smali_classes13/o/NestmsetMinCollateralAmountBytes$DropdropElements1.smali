.class public final Lo/NestmsetMinCollateralAmountBytes$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetMinCollateralAmountBytes;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/clearHourlyInterestRate;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/NestmsetMinCollateralAmountBytes;


# direct methods
.method constructor <init>(Lo/NestmsetMinCollateralAmountBytes;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetMinCollateralAmountBytes$DropdropElements1;->e:Lo/NestmsetMinCollateralAmountBytes;

    .line 36
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 36
    check-cast p1, Lo/clearHourlyInterestRate;

    .line 1038
    iget-object v0, p0, Lo/NestmsetMinCollateralAmountBytes$DropdropElements1;->e:Lo/NestmsetMinCollateralAmountBytes;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/NestmsetMinCollateralAmountBytes;->a(Lo/NestmsetMinCollateralAmountBytes;Z)V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully  getHotFunction -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "getHotFunction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1041
    iget-object v0, p0, Lo/NestmsetMinCollateralAmountBytes$DropdropElements1;->e:Lo/NestmsetMinCollateralAmountBytes;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/NestmsetMinCollateralAmountBytes$DropdropElements1;->e:Lo/NestmsetMinCollateralAmountBytes;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/NestmsetMinCollateralAmountBytes;->a(Lo/NestmsetMinCollateralAmountBytes;Z)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed getHotFunction-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "getHotFunction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
