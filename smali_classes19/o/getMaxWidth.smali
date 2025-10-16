.class public final Lo/getMaxWidth;
.super Lo/setIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMaxWidth$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:Lo/setUncaughtExceptionHandler;

.field private final b:Lo/fillMetrics;

.field private final e:J


# direct methods
.method private constructor <init>(Lo/setUncaughtExceptionHandler;JLo/fillMetrics;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/setIds;-><init>()V

    .line 100
    iput-object p1, p0, Lo/getMaxWidth;->a:Lo/setUncaughtExceptionHandler;

    .line 101
    iput-wide p2, p0, Lo/getMaxWidth;->e:J

    .line 102
    iput-object p4, p0, Lo/getMaxWidth;->b:Lo/fillMetrics;

    return-void
.end method

.method synthetic constructor <init>(Lo/setUncaughtExceptionHandler;JLo/fillMetrics;B)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getMaxWidth;-><init>(Lo/setUncaughtExceptionHandler;JLo/fillMetrics;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 0

    monitor-enter p0

    .line 141
    :try_start_0
    iput-object p1, p0, Lo/getMaxWidth;->a:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lo/getMaxWidth;->a:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lo/getMaxWidth;->b()Lo/setUncaughtExceptionHandler;

    move-result-object p1

    .line 152
    iget-object p2, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 153
    iget-object p2, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p2, p2, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 155
    new-instance p2, Lo/forceLayout;

    iget-object p3, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p3, p3, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    iget-object p1, p1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object p1, p1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    iget-object p4, p0, Lo/getMaxWidth;->b:Lo/fillMetrics;

    invoke-direct {p2, p3, p1, p4}, Lo/forceLayout;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/fillMetrics;)V

    return-object p2

    .line 1175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Externally loaded mediaItems require a MIME type."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 8

    .line 107
    iget-wide v1, p0, Lo/getMaxWidth;->e:J

    .line 114
    new-instance p1, Lo/setGuidelinePercent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lo/getMaxWidth;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/setGuidelinePercent;-><init>(JZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;)V

    .line 115
    invoke-virtual {p0, p1}, Lo/getMaxWidth;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 1

    .line 161
    check-cast p1, Lo/forceLayout;

    .line 2160
    iget-object p1, p1, Lo/forceLayout;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2161
    invoke-interface {p1, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
