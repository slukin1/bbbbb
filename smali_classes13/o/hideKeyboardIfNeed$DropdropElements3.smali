.class public final Lo/hideKeyboardIfNeed$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/lcp/LcpMonitorFrameLayout$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hideKeyboardIfNeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hideKeyboardIfNeed;


# direct methods
.method public constructor <init>(Lo/hideKeyboardIfNeed;)V
    .locals 0

    iput-object p1, p0, Lo/hideKeyboardIfNeed$DropdropElements3;->c:Lo/hideKeyboardIfNeed;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 88
    iget-object p1, p0, Lo/hideKeyboardIfNeed$DropdropElements3;->c:Lo/hideKeyboardIfNeed;

    .line 1101
    invoke-static {}, Lo/hideKeyboardIfNeed;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    iget-boolean v0, p1, Lo/hideKeyboardIfNeed;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1103
    :cond_0
    iget-object v0, p1, Lo/hideKeyboardIfNeed;->b:Ljava/lang/String;

    .line 2054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lo/hideKeyboardIfNeed;->a:J

    sub-long/2addr v1, v3

    .line 1103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onRenderEnd "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
