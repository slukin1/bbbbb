.class public final Lo/EventsOpenedComponent$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EventsOpenedComponent;->e(Ljava/lang/String;)V
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
        "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/EventsOpenedComponent;


# direct methods
.method constructor <init>(Lo/EventsOpenedComponent;)V
    .locals 0

    iput-object p1, p0, Lo/EventsOpenedComponent$DemoFundsParentComponent;->d:Lo/EventsOpenedComponent;

    .line 126
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 2133
    iget-object v0, p0, Lo/EventsOpenedComponent$DemoFundsParentComponent;->d:Lo/EventsOpenedComponent;

    .line 3039
    iget-object v0, v0, Lo/EventsOpenedComponent;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2133
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/EventsOpenedComponent$DemoFundsParentComponent;->d:Lo/EventsOpenedComponent;

    invoke-static {v0, p1}, Lo/EventsOpenedComponent;->d(Lo/EventsOpenedComponent;Ljava/lang/Throwable;)V

    .line 129
    iget-object p1, p0, Lo/EventsOpenedComponent$DemoFundsParentComponent;->d:Lo/EventsOpenedComponent;

    .line 1039
    iget-object p1, p1, Lo/EventsOpenedComponent;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
