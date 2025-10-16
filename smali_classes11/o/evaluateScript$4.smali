.class Lo/evaluateScript$4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/evaluateScript;->d(Ljava/io/File;Lo/executePendingJobs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/destroyValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic d:Lo/executePendingJobs;

.field final synthetic e:Lo/evaluateScript;


# direct methods
.method constructor <init>(Lo/evaluateScript;Ljava/io/File;Lo/executePendingJobs;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    iput-object p2, p0, Lo/evaluateScript$4;->a:Ljava/io/File;

    iput-object p3, p0, Lo/evaluateScript$4;->d:Lo/executePendingJobs;

    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/destroyValue;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    const/4 v1, 0x0

    .line 8000
    iput-object v1, v0, Lo/evaluateScript;->j:Lio/reactivex/observers/DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    const/4 v1, 0x1

    .line 9000
    iput-boolean v1, v0, Lo/evaluateScript;->a:Z

    .line 170
    iget-object v0, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    invoke-virtual {p1}, Lo/destroyValue;->e()Ljava/lang/String;

    move-result-object v1

    .line 10000
    iput-object v1, v0, Lo/evaluateScript;->n:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    invoke-virtual {p1}, Lo/destroyValue;->b()Ljava/lang/String;

    move-result-object p1

    .line 11000
    iput-object p1, v0, Lo/evaluateScript;->g:Ljava/lang/String;

    .line 172
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    iget-object v0, p0, Lo/evaluateScript$4;->a:Ljava/io/File;

    .line 12000
    iput-object v0, p1, Lo/evaluateScript;->l:Ljava/io/File;

    .line 173
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    iget-object v0, p0, Lo/evaluateScript$4;->d:Lo/executePendingJobs;

    .line 13000
    iput-object v0, p1, Lo/evaluateScript;->o:Lo/executePendingJobs;

    .line 174
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    invoke-static {p1}, Lo/evaluateScript;->d(Lo/evaluateScript;)V

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    const/4 v0, 0x0

    .line 14000
    iput-boolean v0, p1, Lo/evaluateScript;->a:Z

    .line 177
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 15000
    iget-object p1, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 16000
    iget-object v0, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    .line 178
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 17000
    iget-boolean v1, p1, Lo/evaluateScript;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 178
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 18000
    iget-boolean v5, p1, Lo/evaluateScript;->c:Z

    .line 178
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 19000
    iget-boolean v6, p1, Lo/evaluateScript;->b:Z

    .line 178
    invoke-interface/range {v0 .. v6}, Lo/evaluateScript$DropdropElements1;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lo/destroyValue;

    invoke-virtual {p0, p1}, Lo/evaluateScript$4;->a(Lo/destroyValue;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 158
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p1, Lo/evaluateScript;->j:Lio/reactivex/observers/DemoFundsParentComponent;

    .line 159
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    const/4 v0, 0x0

    .line 2000
    iput-boolean v0, p1, Lo/evaluateScript;->a:Z

    .line 160
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 3000
    iget-object p1, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 4000
    iget-object v0, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    .line 161
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 5000
    iget-boolean v1, p1, Lo/evaluateScript;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 161
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 6000
    iget-boolean v5, p1, Lo/evaluateScript;->c:Z

    .line 161
    iget-object p1, p0, Lo/evaluateScript$4;->e:Lo/evaluateScript;

    .line 7000
    iget-boolean v6, p1, Lo/evaluateScript;->b:Z

    .line 161
    invoke-interface/range {v0 .. v6}, Lo/evaluateScript$DropdropElements1;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
