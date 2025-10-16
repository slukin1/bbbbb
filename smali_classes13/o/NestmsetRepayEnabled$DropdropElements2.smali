.class public final Lo/NestmsetRepayEnabled$DropdropElements2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetRepayEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/NestmsetRepayEnabled;


# direct methods
.method public constructor <init>(JLo/NestmsetRepayEnabled;)V
    .locals 2

    iput-object p3, p0, Lo/NestmsetRepayEnabled$DropdropElements2;->c:Lo/NestmsetRepayEnabled;

    const-wide/16 v0, 0x3e8

    .line 106
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 112
    iget-object v0, p0, Lo/NestmsetRepayEnabled$DropdropElements2;->c:Lo/NestmsetRepayEnabled;

    invoke-static {v0}, Lo/NestmsetRepayEnabled;->b(Lo/NestmsetRepayEnabled;)Lo/NestmsetRepayEnabled$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, v0, Lo/NestmsetRepayEnabled$DemoFundsParentComponent;->d:Lo/TrialCalcForRepaymentReq;

    iget-object v0, v0, Lo/TrialCalcForRepaymentReq;->b:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->e(J)V

    .line 113
    :cond_0
    iget-object v0, p0, Lo/NestmsetRepayEnabled$DropdropElements2;->c:Lo/NestmsetRepayEnabled;

    .line 2046
    iget-object v0, v0, Lo/NestmsetRepayEnabled;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/NestmsetRepayEnabled$DropdropElements2;->c:Lo/NestmsetRepayEnabled;

    invoke-static {v0}, Lo/NestmsetRepayEnabled;->b(Lo/NestmsetRepayEnabled;)Lo/NestmsetRepayEnabled$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3166
    iget-object v0, v0, Lo/NestmsetRepayEnabled$DemoFundsParentComponent;->d:Lo/TrialCalcForRepaymentReq;

    iget-object v0, v0, Lo/TrialCalcForRepaymentReq;->b:Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;

    invoke-virtual {v0, p1, p2}, Lcom/finance/commonbusiness/framework/widget/banner/CountdownView;->e(J)V

    :cond_0
    return-void
.end method
