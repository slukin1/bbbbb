.class public final Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CoroutineRvAdapterKtsubmitJob1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/FuturesFundingFeeChartHolderView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CoroutineRvAdapterKtsubmitJob1;


# direct methods
.method constructor <init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V
    .locals 0

    iput-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 195
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 195
    check-cast p1, Ljava/util/List;

    .line 1198
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->h(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;)V

    .line 1199
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->g(Lo/CoroutineRvAdapterKtsubmitJob1;)Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/Throwable;)V

    .line 204
    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->n(Lo/CoroutineRvAdapterKtsubmitJob1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
