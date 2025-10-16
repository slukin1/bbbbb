.class public final Lo/setContentWithLink$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentWithLink;->c(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setContentWithLink;


# direct methods
.method constructor <init>(Lo/setContentWithLink;)V
    .locals 0

    iput-object p1, p0, Lo/setContentWithLink$DemoFundsParentComponent;->e:Lo/setContentWithLink;

    .line 64
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 64
    check-cast p1, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;

    .line 1070
    iget-object v0, p0, Lo/setContentWithLink$DemoFundsParentComponent;->e:Lo/setContentWithLink;

    invoke-static {v0, p1}, Lo/setContentWithLink;->b(Lo/setContentWithLink;Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;)V

    .line 1071
    iget-object p1, p0, Lo/setContentWithLink$DemoFundsParentComponent;->e:Lo/setContentWithLink;

    invoke-virtual {p1}, Lo/setContentWithLink;->c()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/setContentWithLink$DemoFundsParentComponent;->e:Lo/setContentWithLink;

    invoke-static {v0, p1}, Lo/setContentWithLink;->c(Lo/setContentWithLink;Ljava/lang/Throwable;)V

    return-void
.end method
