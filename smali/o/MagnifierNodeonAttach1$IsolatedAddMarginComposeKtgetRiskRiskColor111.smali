.class final Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/MagnifierNodeonAttach1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MagnifierNodeonAttach1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1146
    invoke-direct {p0, v0}, Lo/MagnifierNodeonAttach1$DropdropElements1;-><init>(B)V

    return-void
.end method


# virtual methods
.method final c(Lo/MagnifierNodeonAttach1$JsonLogicException;Ljava/lang/Thread;)V
    .locals 0

    .line 1151
    iput-object p2, p1, Lo/MagnifierNodeonAttach1$JsonLogicException;->a:Ljava/lang/Thread;

    return-void
.end method

.method final c(Lo/MagnifierNodeonAttach1$JsonLogicException;Lo/MagnifierNodeonAttach1$JsonLogicException;)V
    .locals 0

    .line 1156
    iput-object p2, p1, Lo/MagnifierNodeonAttach1$JsonLogicException;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    return-void
.end method

.method final c(Lo/MagnifierNodeonAttach1;Lo/MagnifierNodeonAttach1$JsonLogicException;Lo/MagnifierNodeonAttach1$JsonLogicException;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MagnifierNodeonAttach1<",
            "*>;",
            "Lo/MagnifierNodeonAttach1$JsonLogicException;",
            "Lo/MagnifierNodeonAttach1$JsonLogicException;",
            ")Z"
        }
    .end annotation

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Lo/MagnifierNodeonAttach1;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Lo/MagnifierNodeonAttach1;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1166
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1167
    monitor-exit p1

    throw p2
.end method

.method final d(Lo/MagnifierNodeonAttach1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MagnifierNodeonAttach1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1183
    monitor-enter p1

    .line 1184
    :try_start_0
    iget-object v0, p1, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1185
    iput-object p3, p1, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1188
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1189
    monitor-exit p1

    throw p2
.end method

.method final e(Lo/MagnifierNodeonAttach1;Lo/MagnifierNodeonAttach1$DropdropElements2;Lo/MagnifierNodeonAttach1$DropdropElements2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MagnifierNodeonAttach1<",
            "*>;",
            "Lo/MagnifierNodeonAttach1$DropdropElements2;",
            "Lo/MagnifierNodeonAttach1$DropdropElements2;",
            ")Z"
        }
    .end annotation

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Lo/MagnifierNodeonAttach1;->a:Lo/MagnifierNodeonAttach1$DropdropElements2;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Lo/MagnifierNodeonAttach1;->a:Lo/MagnifierNodeonAttach1$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1177
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1178
    monitor-exit p1

    throw p2
.end method
