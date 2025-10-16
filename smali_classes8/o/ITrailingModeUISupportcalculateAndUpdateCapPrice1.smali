.class public final synthetic Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

.field private synthetic d:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;->b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iput-object p2, p0, Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;->d:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;->b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v1, p0, Lo/ITrailingModeUISupportcalculateAndUpdateCapPrice1;->d:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    .line 1227
    iget-object v0, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    move-object v2, v0

    check-cast v2, Lo/UmFuturesGridManualComponentaddLogan1;

    invoke-interface {v0, v1}, Lo/UmFuturesGridManualComponentaddLogan1;->b(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V

    return-void
.end method
