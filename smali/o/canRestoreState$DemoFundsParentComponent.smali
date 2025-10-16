.class public final Lo/canRestoreState$DemoFundsParentComponent;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canRestoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onDetachedFromRecyclerView<",
        "Lo/notifyItemRangeInserted;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/canRestoreState;


# direct methods
.method constructor <init>(Lo/canRestoreState;)V
    .locals 0

    iput-object p1, p0, Lo/canRestoreState$DemoFundsParentComponent;->d:Lo/canRestoreState;

    .line 94
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/canRestoreState$DemoFundsParentComponent;->d:Lo/canRestoreState;

    const-string v1, "608504"

    invoke-static {v0, p1, v1}, Lo/canRestoreState;->a(Lo/canRestoreState;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    const-string p1, "app_integrity_flow_check_result_fail"

    const/4 v0, 0x0

    .line 1138
    invoke-static {p1, v0, v0, v0}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 94
    check-cast p1, Lo/notifyItemRangeInserted;

    .line 2096
    iget-object v0, p0, Lo/canRestoreState$DemoFundsParentComponent;->d:Lo/canRestoreState;

    .line 3027
    iget-object v0, v0, Lo/canRestoreState;->c:Lcom/bandroid/verify/adapter/IntegrityCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2096
    invoke-virtual {p1}, Lo/notifyItemRangeInserted;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/bandroid/verify/adapter/IntegrityCallback;->d(Ljava/lang/String;)V

    .line 2097
    :cond_1
    const-string v0, "app_integrity_flow_check_result_success"

    .line 4138
    invoke-static {v0, v1, v1, v1}, Lo/canRestoreState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    iget-object v0, p0, Lo/canRestoreState$DemoFundsParentComponent;->d:Lo/canRestoreState;

    .line 5027
    iget-object v0, v0, Lo/canRestoreState;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2098
    invoke-virtual {p1}, Lo/notifyItemRangeInserted;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "integrity callback 12 assertionResult success "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
