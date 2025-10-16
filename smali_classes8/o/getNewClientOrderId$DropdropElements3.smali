.class public final Lo/getNewClientOrderId$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNewClientOrderId;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/spot/framework/network/data/UserTagValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p1, Lcom/finance/spot/framework/network/data/UserTagValue;

    .line 1058
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 1059
    sget-object v0, Lo/getNewClientOrderId;->d:Lo/getNewClientOrderId;

    invoke-static {v0, p1}, Lo/getNewClientOrderId;->b(Lo/getNewClientOrderId;Lcom/finance/spot/framework/network/data/UserTagValue;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;)V

    return-void
.end method
