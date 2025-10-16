.class public final Lo/visitIntFormat$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/visitIntFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ToEmptyObjectSerializer;

.field private synthetic d:Lo/visitIntFormat;


# direct methods
.method constructor <init>(Lo/visitIntFormat;Lo/ToEmptyObjectSerializer;)V
    .locals 0

    iput-object p1, p0, Lo/visitIntFormat$DemoFundsParentComponent;->d:Lo/visitIntFormat;

    iput-object p2, p0, Lo/visitIntFormat$DemoFundsParentComponent;->b:Lo/ToEmptyObjectSerializer;

    .line 48
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 48
    check-cast p1, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;

    if-eqz p1, :cond_0

    .line 1050
    iget-object v0, p0, Lo/visitIntFormat$DemoFundsParentComponent;->d:Lo/visitIntFormat;

    iget-object v1, p0, Lo/visitIntFormat$DemoFundsParentComponent;->b:Lo/ToEmptyObjectSerializer;

    .line 1051
    invoke-static {v0}, Lo/visitIntFormat;->a(Lo/visitIntFormat;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v2, Lo/findAnnotatedContentSerializer;

    invoke-direct {v2, v1, p1}, Lo/findAnnotatedContentSerializer;-><init>(Lo/ToEmptyObjectSerializer;Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;)V

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
