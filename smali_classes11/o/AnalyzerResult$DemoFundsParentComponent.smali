.class public final Lo/AnalyzerResult$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AnalyzerResult;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/AnalyzerResult;


# direct methods
.method constructor <init>(Lo/AnalyzerResult;)V
    .locals 0

    iput-object p1, p0, Lo/AnalyzerResult$DemoFundsParentComponent;->c:Lo/AnalyzerResult;

    .line 107
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 107
    check-cast p1, Lo/getUpLimitPerUser;

    .line 1114
    iget-object p1, p0, Lo/AnalyzerResult$DemoFundsParentComponent;->c:Lo/AnalyzerResult;

    invoke-static {p1}, Lo/AnalyzerResult;->c(Lo/AnalyzerResult;)V

    .line 1115
    iget-object p1, p0, Lo/AnalyzerResult$DemoFundsParentComponent;->c:Lo/AnalyzerResult;

    invoke-static {p1}, Lo/AnalyzerResult;->a(Lo/AnalyzerResult;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/convertToBitmap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/convertToBitmap;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lo/AnalyzerResult$DemoFundsParentComponent;->c:Lo/AnalyzerResult;

    invoke-static {p1}, Lo/AnalyzerResult;->c(Lo/AnalyzerResult;)V

    .line 110
    iget-object p1, p0, Lo/AnalyzerResult$DemoFundsParentComponent;->c:Lo/AnalyzerResult;

    invoke-static {p1}, Lo/AnalyzerResult;->a(Lo/AnalyzerResult;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/convertToBitmap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/convertToBitmap;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
