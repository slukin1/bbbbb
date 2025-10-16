.class public final Lo/CoroutineRvAdapterKtsubmitJob1$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CoroutineRvAdapterKtsubmitJob1;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesBaseFundsFragmentsubscribeLiveData212;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CoroutineRvAdapterKtsubmitJob1;


# direct methods
.method constructor <init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V
    .locals 0

    iput-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DemoFundsParentComponent;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 158
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 158
    check-cast p1, Lo/FuturesBaseFundsFragmentsubscribeLiveData212;

    .line 2161
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DemoFundsParentComponent;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 3112
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 2161
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DemoFundsParentComponent;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 1112
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->w:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1$DemoFundsParentComponent;->d:Lo/CoroutineRvAdapterKtsubmitJob1;

    invoke-static {v0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/Throwable;)V

    return-void
.end method
