.class public final Lo/AnnotationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SemanticsNodeemitFakeNodesfakeNode2;


# instance fields
.field final a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field b:J

.field c:Z

.field d:J

.field e:Lo/setUncaughtExceptionHandlerui_release;


# direct methods
.method public constructor <init>(Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    .line 44
    sget-object p1, Lo/setUncaughtExceptionHandlerui_release;->a:Lo/setUncaughtExceptionHandlerui_release;

    iput-object p1, p0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    return-void
.end method


# virtual methods
.method public final c()Lo/setUncaughtExceptionHandlerui_release;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 6

    .line 77
    iget-wide v0, p0, Lo/AnnotationType;->d:J

    .line 78
    iget-boolean v2, p0, Lo/AnnotationType;->c:Z

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, p0, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v2}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lo/AnnotationType;->b:J

    sub-long/2addr v2, v4

    .line 80
    iget-object v4, p0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    iget v4, v4, Lo/setUncaughtExceptionHandlerui_release;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 81
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 85
    :cond_0
    iget-object v4, p0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    .line 1077
    iget v4, v4, Lo/setUncaughtExceptionHandlerui_release;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final e(Lo/setUncaughtExceptionHandlerui_release;)V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lo/AnnotationType;->c:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/AnnotationType;->e()J

    move-result-wide v0

    .line 2069
    iput-wide v0, p0, Lo/AnnotationType;->d:J

    .line 2070
    iget-boolean v0, p0, Lo/AnnotationType;->c:Z

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Lo/AnnotationType;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/AnnotationType;->b:J

    .line 97
    :cond_0
    iput-object p1, p0, Lo/AnnotationType;->e:Lo/setUncaughtExceptionHandlerui_release;

    return-void
.end method
