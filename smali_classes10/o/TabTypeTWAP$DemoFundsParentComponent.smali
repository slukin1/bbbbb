.class public final Lo/TabTypeTWAP$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TabTypeTWAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/TabTypeTWAP;


# direct methods
.method public constructor <init>(Lo/TabTypeTWAP;)V
    .locals 0

    iput-object p1, p0, Lo/TabTypeTWAP$DemoFundsParentComponent;->e:Lo/TabTypeTWAP;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p1, p0, Lo/TabTypeTWAP$DemoFundsParentComponent;->e:Lo/TabTypeTWAP;

    invoke-virtual {p1}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p1, p2, :cond_0

    .line 101
    iget-object p1, p0, Lo/TabTypeTWAP$DemoFundsParentComponent;->e:Lo/TabTypeTWAP;

    .line 1071
    iget-object p1, p1, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 2044
    iget-object p1, p1, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->Y()V

    .line 103
    :cond_0
    iget-object p1, p0, Lo/TabTypeTWAP$DemoFundsParentComponent;->e:Lo/TabTypeTWAP;

    invoke-virtual {p1}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 104
    iget-object p1, p0, Lo/TabTypeTWAP$DemoFundsParentComponent;->e:Lo/TabTypeTWAP;

    invoke-virtual {p1}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 105
    iget-object p1, p0, Lo/TabTypeTWAP$DemoFundsParentComponent;->e:Lo/TabTypeTWAP;

    invoke-virtual {p1}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 106
    iget-object p1, p0, Lo/TabTypeTWAP$DemoFundsParentComponent;->e:Lo/TabTypeTWAP;

    invoke-virtual {p1}, Lo/TabTypeTWAP;->b()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lo/TabTypeTWAP$DemoFundsParentComponent;->e:Lo/TabTypeTWAP;

    .line 4217
    invoke-interface {p1}, Lo/FuturesConfirmValueAcquirerVO;->i()V

    .line 4218
    invoke-interface {p1}, Lo/FuturesConfirmValueAcquirerVO;->k()V

    return-void
.end method
