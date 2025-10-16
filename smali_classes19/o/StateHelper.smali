.class public final Lo/StateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CircularFlow;


# static fields
.field private static final e:Lo/getMainExecutor;


# instance fields
.field private final a:Lo/getWindowInfo;

.field private final b:Z

.field private final c:Lo/getActionList$DropdropElements1;

.field final d:Lo/NotificationManagerCompatTask;

.field private final i:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lo/getMainExecutor;

    invoke-direct {v0}, Lo/getMainExecutor;-><init>()V

    sput-object v0, Lo/StateHelper;->e:Lo/getMainExecutor;

    return-void
.end method

.method constructor <init>(Lo/NotificationManagerCompatTask;Lo/getWindowInfo;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/getActionList$DropdropElements1;Z)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    .line 89
    iput-object p2, p0, Lo/StateHelper;->a:Lo/getWindowInfo;

    .line 90
    iput-object p3, p0, Lo/StateHelper;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    .line 91
    iput-object p4, p0, Lo/StateHelper;->c:Lo/getActionList$DropdropElements1;

    .line 92
    iput-boolean p5, p0, Lo/StateHelper;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/RemoteActionCompat;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    invoke-interface {v0, p1}, Lo/NotificationManagerCompatTask;->d(Lo/RemoteActionCompat;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    invoke-interface {v0}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lo/WindowInsetsAnimationControllerCompat;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/onPrepare;

    if-nez v1, :cond_0

    instance-of v1, v0, Lo/WindowInsetsAnimationControlListenerCompat;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/isFontFamilyPrivateAPIAvailable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    invoke-interface {v0}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v0

    .line 117
    instance-of v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/obtainFreezeMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lo/NotificationManagerCompat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    sget-object v1, Lo/StateHelper;->e:Lo/getMainExecutor;

    invoke-interface {v0, p1, v1}, Lo/NotificationManagerCompatTask;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    .line 158
    iget-object v0, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lo/NotificationManagerCompatTask;->b(JJ)V

    return-void
.end method

.method public final e()Lo/CircularFlow;
    .locals 7

    .line 1116
    iget-object v0, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    invoke-interface {v0}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v0

    .line 1117
    instance-of v1, v0, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/obtainFreezeMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    .line 125
    invoke-interface {v0}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v0

    iget-object v1, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    .line 129
    iget-object v0, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    instance-of v1, v0, Lo/setHorizontalGap;

    if-eqz v1, :cond_2

    .line 130
    new-instance v0, Lo/setHorizontalGap;

    iget-object v1, p0, Lo/StateHelper;->a:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->t:Ljava/lang/String;

    iget-object v2, p0, Lo/StateHelper;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    iget-object v3, p0, Lo/StateHelper;->c:Lo/getActionList$DropdropElements1;

    iget-boolean v4, p0, Lo/StateHelper;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lo/setHorizontalGap;-><init>(Ljava/lang/String;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/getActionList$DropdropElements1;Z)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 136
    :cond_2
    instance-of v1, v0, Lo/WindowInsetsAnimationControllerCompat;

    if-eqz v1, :cond_3

    .line 137
    new-instance v0, Lo/WindowInsetsAnimationControllerCompat;

    invoke-direct {v0}, Lo/WindowInsetsAnimationControllerCompat;-><init>()V

    goto :goto_2

    .line 138
    :cond_3
    instance-of v1, v0, Lo/onPrepare;

    if-eqz v1, :cond_4

    .line 139
    new-instance v0, Lo/onPrepare;

    invoke-direct {v0}, Lo/onPrepare;-><init>()V

    goto :goto_2

    .line 140
    :cond_4
    instance-of v1, v0, Lo/WindowInsetsAnimationControlListenerCompat;

    if-eqz v1, :cond_5

    .line 141
    new-instance v0, Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-direct {v0}, Lo/WindowInsetsAnimationControlListenerCompat;-><init>()V

    goto :goto_2

    .line 142
    :cond_5
    instance-of v0, v0, Lo/isFontFamilyPrivateAPIAvailable;

    if-eqz v0, :cond_6

    .line 143
    new-instance v0, Lo/isFontFamilyPrivateAPIAvailable;

    invoke-direct {v0}, Lo/isFontFamilyPrivateAPIAvailable;-><init>()V

    goto :goto_2

    .line 148
    :goto_3
    new-instance v0, Lo/StateHelper;

    iget-object v3, p0, Lo/StateHelper;->a:Lo/getWindowInfo;

    iget-object v4, p0, Lo/StateHelper;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    iget-object v5, p0, Lo/StateHelper;->c:Lo/getActionList$DropdropElements1;

    iget-boolean v6, p0, Lo/StateHelper;->b:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/StateHelper;-><init>(Lo/NotificationManagerCompatTask;Lo/getWindowInfo;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/getActionList$DropdropElements1;Z)V

    return-object v0

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected extractor type for recreation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/StateHelper;->d:Lo/NotificationManagerCompatTask;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3100
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2085
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
