.class public final Lo/FI$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1184
    :try_start_0
    sget-object p1, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/Lx;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FI$DropdropElements4;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    monitor-exit p0

    return-object p1

    .line 1187
    :cond_0
    :try_start_1
    iget-object p1, p0, Lo/FI$DropdropElements4;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1189
    iput-object v0, p0, Lo/FI$DropdropElements4;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1190
    monitor-exit p0

    return-object p1

    .line 1192
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
