.class final Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SemanticsNodeemitFakeNodesfakeNode2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

.field b:Z

.field final c:Lo/AnnotationType;

.field d:Lo/RectManagerdispatchLambda1;

.field private final e:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1$DemoFundsParentComponent;

.field private h:Z


# direct methods
.method public constructor <init>(Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1$DemoFundsParentComponent;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->e:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1$DemoFundsParentComponent;

    .line 61
    new-instance p1, Lo/AnnotationType;

    invoke-direct {p1, p2}, Lo/AnnotationType;-><init>(Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V

    iput-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->h:Z

    .line 74
    iget-object v1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 9057
    iget-boolean v2, v1, Lo/AnnotationType;->c:Z

    if-eqz v2, :cond_1

    .line 9058
    invoke-virtual {v1}, Lo/AnnotationType;->e()J

    move-result-wide v2

    .line 10069
    iput-wide v2, v1, Lo/AnnotationType;->d:J

    .line 10070
    iget-boolean v2, v1, Lo/AnnotationType;->c:Z

    if-eqz v2, :cond_0

    .line 10071
    iget-object v2, v1, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v2}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lo/AnnotationType;->b:J

    .line 9059
    :cond_0
    iput-boolean v0, v1, Lo/AnnotationType;->c:Z

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 5069
    iput-wide p1, v0, Lo/AnnotationType;->d:J

    .line 5070
    iget-boolean p1, v0, Lo/AnnotationType;->c:Z

    if-eqz p1, :cond_0

    .line 5071
    iget-object p1, v0, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {p1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide p1

    iput-wide p1, v0, Lo/AnnotationType;->b:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->h:Z

    .line 68
    iget-object v1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 8049
    iget-boolean v2, v1, Lo/AnnotationType;->c:Z

    if-nez v2, :cond_0

    .line 8050
    iget-object v2, v1, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v2}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lo/AnnotationType;->b:J

    .line 8051
    iput-boolean v0, v1, Lo/AnnotationType;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lo/setUncaughtExceptionHandlerui_release;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 1102
    iget-object v0, v0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    return-object v0
.end method

.method public final d(Z)J
    .locals 7

    .line 12202
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->d:Lo/RectManagerdispatchLambda1;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 12203
    invoke-interface {v0}, Lo/RectManagerdispatchLambda1;->u_()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->d:Lo/RectManagerdispatchLambda1;

    .line 12204
    invoke-interface {v0}, Lo/RectManagerdispatchLambda1;->k()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    :cond_0
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->d:Lo/RectManagerdispatchLambda1;

    .line 12205
    invoke-interface {v0}, Lo/RectManagerdispatchLambda1;->v_()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->d:Lo/RectManagerdispatchLambda1;

    .line 12206
    invoke-interface {p1}, Lo/RectManagerdispatchLambda1;->s()Z

    move-result p1

    if-nez p1, :cond_7

    .line 11174
    :cond_1
    iget-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    move-object v0, p1

    check-cast v0, Lo/SemanticsNodeemitFakeNodesfakeNode2;

    .line 11175
    invoke-interface {p1}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->e()J

    move-result-wide v2

    .line 11176
    iget-boolean v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    if-eqz v0, :cond_4

    .line 11178
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    invoke-virtual {v0}, Lo/AnnotationType;->e()J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 11179
    iget-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 15057
    iget-boolean v1, p1, Lo/AnnotationType;->c:Z

    if-eqz v1, :cond_8

    .line 15058
    invoke-virtual {p1}, Lo/AnnotationType;->e()J

    move-result-wide v1

    .line 16069
    iput-wide v1, p1, Lo/AnnotationType;->d:J

    .line 16070
    iget-boolean v1, p1, Lo/AnnotationType;->c:Z

    if-eqz v1, :cond_2

    .line 16071
    iget-object v1, p1, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v1

    iput-wide v1, p1, Lo/AnnotationType;->b:J

    .line 15059
    :cond_2
    iput-boolean v0, p1, Lo/AnnotationType;->c:Z

    goto :goto_0

    .line 11182
    :cond_3
    iput-boolean v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    .line 11183
    iget-boolean v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->h:Z

    if-eqz v0, :cond_4

    .line 11184
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 17049
    iget-boolean v4, v0, Lo/AnnotationType;->c:Z

    if-nez v4, :cond_4

    .line 17050
    iget-object v4, v0, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v4}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lo/AnnotationType;->b:J

    .line 17051
    iput-boolean v1, v0, Lo/AnnotationType;->c:Z

    .line 11188
    :cond_4
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 18069
    iput-wide v2, v0, Lo/AnnotationType;->d:J

    .line 18070
    iget-boolean v1, v0, Lo/AnnotationType;->c:Z

    if-eqz v1, :cond_5

    .line 18071
    iget-object v1, v0, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lo/AnnotationType;->b:J

    .line 11189
    :cond_5
    invoke-interface {p1}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object p1

    .line 11190
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 19102
    iget-object v0, v0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 11190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11191
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 20094
    iget-boolean v1, v0, Lo/AnnotationType;->c:Z

    if-eqz v1, :cond_6

    .line 20095
    invoke-virtual {v0}, Lo/AnnotationType;->e()J

    move-result-wide v1

    .line 21069
    iput-wide v1, v0, Lo/AnnotationType;->d:J

    .line 21070
    iget-boolean v1, v0, Lo/AnnotationType;->c:Z

    if-eqz v1, :cond_6

    .line 21071
    iget-object v1, v0, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lo/AnnotationType;->b:J

    .line 20097
    :cond_6
    iput-object p1, v0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 11192
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->e:Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1$DemoFundsParentComponent;->e(Lo/setUncaughtExceptionHandlerui_release;)V

    goto :goto_0

    .line 11166
    :cond_7
    iput-boolean v1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    .line 11167
    iget-boolean p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->h:Z

    if-eqz p1, :cond_8

    .line 11168
    iget-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 13049
    iget-boolean v0, p1, Lo/AnnotationType;->c:Z

    if-nez v0, :cond_8

    .line 13050
    iget-object v0, p1, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v2

    iput-wide v2, p1, Lo/AnnotationType;->b:J

    .line 13051
    iput-boolean v1, p1, Lo/AnnotationType;->c:Z

    .line 22136
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    if-eqz p1, :cond_9

    .line 22137
    iget-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    invoke-virtual {p1}, Lo/AnnotationType;->e()J

    move-result-wide v0

    return-wide v0

    .line 22138
    :cond_9
    iget-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    move-object v0, p1

    check-cast v0, Lo/SemanticsNodeemitFakeNodesfakeNode2;

    invoke-interface {p1}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 143
    iget-boolean v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    move-object v1, v0

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode2;

    invoke-interface {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 136
    iget-boolean v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->b:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    invoke-virtual {v0}, Lo/AnnotationType;->e()J

    move-result-wide v0

    return-wide v0

    .line 138
    :cond_0
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    move-object v1, v0

    check-cast v1, Lo/SemanticsNodeemitFakeNodesfakeNode2;

    invoke-interface {v0}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->e(Lo/setUncaughtExceptionHandlerui_release;)V

    .line 152
    iget-object p1, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->a:Lo/SemanticsNodeemitFakeNodesfakeNode2;

    invoke-interface {p1}, Lo/SemanticsNodeemitFakeNodesfakeNode2;->c()Lo/setUncaughtExceptionHandlerui_release;

    move-result-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lo/DisposableSaveableStateRegistry_androidKtDisposableSaveableStateRegistry1;->c:Lo/AnnotationType;

    .line 6094
    iget-boolean v1, v0, Lo/AnnotationType;->c:Z

    if-eqz v1, :cond_1

    .line 6095
    invoke-virtual {v0}, Lo/AnnotationType;->e()J

    move-result-wide v1

    .line 7069
    iput-wide v1, v0, Lo/AnnotationType;->d:J

    .line 7070
    iget-boolean v1, v0, Lo/AnnotationType;->c:Z

    if-eqz v1, :cond_1

    .line 7071
    iget-object v1, v0, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lo/AnnotationType;->b:J

    .line 6097
    :cond_1
    iput-object p1, v0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    return-void
.end method
