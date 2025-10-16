.class public final Lo/getCurrentScreenClass$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentScreenClass;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lo/setOpenAt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getCurrentScreenClass;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getCurrentScreenClass;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentScreenClass;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getCurrentScreenClass$DropdropElements4;->a:Lo/getCurrentScreenClass;

    iput-object p2, p0, Lo/getCurrentScreenClass$DropdropElements4;->e:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 59
    check-cast p1, Ljava/util/List;

    .line 4062
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements4;->a:Lo/getCurrentScreenClass;

    const/4 v1, 0x0

    .line 5013
    iput-boolean v1, v0, Lo/getCurrentScreenClass;->d:Z

    .line 4063
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements4;->a:Lo/getCurrentScreenClass;

    .line 6013
    iget-object v0, v0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    .line 4063
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4065
    iget-object p1, p0, Lo/getCurrentScreenClass$DropdropElements4;->a:Lo/getCurrentScreenClass;

    .line 7013
    iget-object p1, p1, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    .line 4065
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements4;->a:Lo/getCurrentScreenClass;

    const/4 v1, 0x0

    .line 1013
    iput-boolean v1, v0, Lo/getCurrentScreenClass;->d:Z

    .line 71
    iget-object v0, p0, Lo/getCurrentScreenClass$DropdropElements4;->a:Lo/getCurrentScreenClass;

    .line 2013
    iget-object v0, v0, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    .line 71
    invoke-interface {v0, p1}, Lo/getConditionalUserProperties$DemoFundsParentComponent;->handleThrowable(Ljava/lang/Throwable;)V

    .line 72
    iget-object p1, p0, Lo/getCurrentScreenClass$DropdropElements4;->a:Lo/getCurrentScreenClass;

    .line 3013
    iget-object p1, p1, Lo/getCurrentScreenClass;->b:Lo/getConditionalUserProperties$DemoFundsParentComponent;

    .line 72
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method
