.class public final Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmArbitrageViewModelspecialinlinedfilter121;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/isShowVOptionsTab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CmArbitrageViewModelspecialinlinedfilter121;


# direct methods
.method constructor <init>(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V
    .locals 0

    iput-object p1, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;->a:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    .line 98
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 98
    check-cast p1, Lo/isShowVOptionsTab;

    .line 2101
    iget-object p1, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;->a:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    invoke-static {p1}, Lo/CmArbitrageViewModelspecialinlinedfilter121;->e(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    .line 2102
    iget-object p1, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;->a:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    .line 3032
    iget-object p1, p1, Lo/CmArbitrageViewModelspecialinlinedfilter121;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;->a:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    invoke-static {v0}, Lo/CmArbitrageViewModelspecialinlinedfilter121;->e(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    .line 107
    iget-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;->a:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    invoke-static {v0, p1}, Lo/CmArbitrageViewModelspecialinlinedfilter121;->c(Lo/CmArbitrageViewModelspecialinlinedfilter121;Ljava/lang/Throwable;)V

    .line 108
    iget-object p1, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;->a:Lo/CmArbitrageViewModelspecialinlinedfilter121;

    .line 1032
    iget-object p1, p1, Lo/CmArbitrageViewModelspecialinlinedfilter121;->e:Lo/MeasurePassDelegateremeasure12;

    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
