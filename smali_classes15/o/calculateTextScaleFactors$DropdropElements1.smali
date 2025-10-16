.class public final Lo/calculateTextScaleFactors$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getInitialHideToClipBounds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateTextScaleFactors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    sget-object v0, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    invoke-static {v0}, Lo/calculateTextScaleFactors;->b(Lo/calculateTextScaleFactors;)Lo/calculateTextScaleFactors$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getSuggestedIconHeight;

    invoke-direct {v1}, Lo/getSuggestedIconHeight;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    invoke-static {v0}, Lo/calculateTextScaleFactors;->b(Lo/calculateTextScaleFactors;)Lo/calculateTextScaleFactors$DemoFundsParentComponent;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lo/calculateTextScaleFactors$DemoFundsParentComponent;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V
    .locals 2

    .line 50
    sget-object v0, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    invoke-static {v0}, Lo/calculateTextScaleFactors;->b(Lo/calculateTextScaleFactors;)Lo/calculateTextScaleFactors$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getIconOrContainer;

    invoke-direct {v1, p1}, Lo/getIconOrContainer;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 54
    sget-object v0, Lo/calculateTextScaleFactors;->INSTANCE:Lo/calculateTextScaleFactors;

    invoke-static {v0}, Lo/calculateTextScaleFactors;->b(Lo/calculateTextScaleFactors;)Lo/calculateTextScaleFactors$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getCustomParentForBadge;

    invoke-direct {v1}, Lo/getCustomParentForBadge;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
