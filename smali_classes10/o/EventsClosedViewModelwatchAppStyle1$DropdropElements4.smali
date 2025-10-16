.class public final Lo/EventsClosedViewModelwatchAppStyle1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EventsClosedViewModelwatchAppStyle1;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EventsClosedViewModelwatchAppStyle1;


# direct methods
.method constructor <init>(Lo/EventsClosedViewModelwatchAppStyle1;)V
    .locals 0

    iput-object p1, p0, Lo/EventsClosedViewModelwatchAppStyle1$DropdropElements4;->a:Lo/EventsClosedViewModelwatchAppStyle1;

    .line 55
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 55
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    if-eqz p1, :cond_0

    .line 1057
    iget-object v0, p0, Lo/EventsClosedViewModelwatchAppStyle1$DropdropElements4;->a:Lo/EventsClosedViewModelwatchAppStyle1;

    .line 2034
    iget-object v0, v0, Lo/EventsClosedViewModelwatchAppStyle1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1057
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
