.class public final Lo/getMEmptyView1$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMEmptyView1;->a()V
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
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getMEmptyView1;


# direct methods
.method constructor <init>(Lo/getMEmptyView1;)V
    .locals 0

    iput-object p1, p0, Lo/getMEmptyView1$DemoFundsParentComponent;->e:Lo/getMEmptyView1;

    .line 70
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 70
    check-cast p1, Ljava/util/List;

    .line 1072
    iget-object v0, p0, Lo/getMEmptyView1$DemoFundsParentComponent;->e:Lo/getMEmptyView1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getMEmptyView1;->e(Lo/getMEmptyView1;Z)V

    if-eqz p1, :cond_0

    .line 1073
    iget-object v0, p0, Lo/getMEmptyView1$DemoFundsParentComponent;->e:Lo/getMEmptyView1;

    .line 1074
    invoke-static {v0}, Lo/getMEmptyView1;->e(Lo/getMEmptyView1;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/getMEmptyView1$DemoFundsParentComponent;->e:Lo/getMEmptyView1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getMEmptyView1;->e(Lo/getMEmptyView1;Z)V

    .line 80
    iget-object v0, p0, Lo/getMEmptyView1$DemoFundsParentComponent;->e:Lo/getMEmptyView1;

    invoke-static {v0, p1}, Lo/getMEmptyView1;->b(Lo/getMEmptyView1;Ljava/lang/Throwable;)V

    return-void
.end method
