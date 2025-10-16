.class public final Lo/_outputSurrogates$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_outputSurrogates;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/_outputSurrogates;


# direct methods
.method constructor <init>(Lo/_outputSurrogates;)V
    .locals 0

    iput-object p1, p0, Lo/_outputSurrogates$DemoFundsParentComponent;->b:Lo/_outputSurrogates;

    .line 111
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 111
    check-cast p1, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    if-eqz p1, :cond_0

    .line 1113
    iget-object v0, p0, Lo/_outputSurrogates$DemoFundsParentComponent;->b:Lo/_outputSurrogates;

    .line 2043
    iget-object v1, v0, Lo/_outputSurrogates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3044
    iget-object v0, v0, Lo/_outputSurrogates;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/_outputSurrogates$DemoFundsParentComponent;->b:Lo/_outputSurrogates;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
