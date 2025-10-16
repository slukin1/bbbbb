.class public final Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;


# direct methods
.method constructor <init>(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8$DropdropElements3;->a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    .line 53
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 53
    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;

    if-eqz p1, :cond_1

    .line 1056
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;->getListenKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8$DropdropElements3;->a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8$DropdropElements3;->a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;->getListenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 1059
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1060
    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;->getExpiration()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 1061
    iget-object v2, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8$DropdropElements3;->a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;->getExpiration()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;->c(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;J)V

    .line 1062
    iget-object v2, p0, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8$DropdropElements3;->a:Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;->getExpiration()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;->b(Lo/r8lambdaDIoWeVpDhVDupn9hynsHP0NHi8;J)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
