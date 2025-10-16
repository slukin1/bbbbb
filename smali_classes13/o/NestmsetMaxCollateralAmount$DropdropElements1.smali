.class public final Lo/NestmsetMaxCollateralAmount$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetMaxCollateralAmount;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/NestmsetExtraBytes;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/NestmsetMaxCollateralAmount;


# direct methods
.method constructor <init>(Lo/NestmsetMaxCollateralAmount;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetMaxCollateralAmount$DropdropElements1;->d:Lo/NestmsetMaxCollateralAmount;

    .line 24
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lo/NestmsetExtraBytes;

    .line 1027
    iget-object v0, p0, Lo/NestmsetMaxCollateralAmount$DropdropElements1;->d:Lo/NestmsetMaxCollateralAmount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/NestmsetMaxCollateralAmount;->d(Lo/NestmsetMaxCollateralAmount;Z)V

    .line 1028
    iget-object v0, p0, Lo/NestmsetMaxCollateralAmount$DropdropElements1;->d:Lo/NestmsetMaxCollateralAmount;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lo/NestmsetMaxCollateralAmount$DropdropElements1;->d:Lo/NestmsetMaxCollateralAmount;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/NestmsetMaxCollateralAmount;->d(Lo/NestmsetMaxCollateralAmount;Z)V

    return-void
.end method
