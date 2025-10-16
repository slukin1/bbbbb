.class public final Lo/EventsClosedViewModelwatchAppStyle1$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EventsClosedViewModelwatchAppStyle1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/EventsClosedViewModelwatchAppStyle1;


# direct methods
.method constructor <init>(Lo/EventsClosedViewModelwatchAppStyle1;)V
    .locals 0

    iput-object p1, p0, Lo/EventsClosedViewModelwatchAppStyle1$DemoFundsParentComponent;->e:Lo/EventsClosedViewModelwatchAppStyle1;

    .line 78
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 2085
    iget-object v0, p0, Lo/EventsClosedViewModelwatchAppStyle1$DemoFundsParentComponent;->e:Lo/EventsClosedViewModelwatchAppStyle1;

    .line 3035
    iget-object v0, v0, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2085
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/EventsClosedViewModelwatchAppStyle1$DemoFundsParentComponent;->e:Lo/EventsClosedViewModelwatchAppStyle1;

    invoke-static {v0, p1}, Lo/EventsClosedViewModelwatchAppStyle1;->e(Lo/EventsClosedViewModelwatchAppStyle1;Ljava/lang/Throwable;)V

    .line 81
    iget-object p1, p0, Lo/EventsClosedViewModelwatchAppStyle1$DemoFundsParentComponent;->e:Lo/EventsClosedViewModelwatchAppStyle1;

    .line 1035
    iget-object p1, p1, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
