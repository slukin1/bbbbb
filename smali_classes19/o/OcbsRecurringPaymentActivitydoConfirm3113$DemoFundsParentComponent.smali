.class public final Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRecurringPaymentActivitydoConfirm3113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

.field private b:Lo/OcbsRecurringPaymentActivitysetUpViews5;

.field private d:I

.field private synthetic e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;


# direct methods
.method constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;ILo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;Lo/OcbsRecurringPaymentActivitysetUpViews5;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->d:I

    iput-object p3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->a:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

    iput-object p4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->b:Lo/OcbsRecurringPaymentActivitysetUpViews5;

    return-void
.end method


# virtual methods
.method public final c()Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iget v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->d:I

    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->a()Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    move-result-object v0

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->d:I

    iput v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->a:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

    iput-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->o:Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DemoFundsParentComponent;->b:Lo/OcbsRecurringPaymentActivitysetUpViews5;

    iput-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->j:Lo/OcbsRecurringPaymentActivitysetUpViews5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
