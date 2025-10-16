.class public Lo/getCenterView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultMarginVerticalResource;


# static fields
.field private static volatile d:Lo/getCenterView;


# instance fields
.field public e:Lo/getDefaultMarginVerticalResource;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lo/getCenterView$3;

    invoke-direct {v0, p0}, Lo/getCenterView$3;-><init>(Lo/getCenterView;)V

    iput-object v0, p0, Lo/getCenterView;->e:Lo/getDefaultMarginVerticalResource;

    return-void
.end method

.method public static e()Lo/getCenterView;
    .locals 2

    .line 13
    sget-object v0, Lo/getCenterView;->d:Lo/getCenterView;

    if-eqz v0, :cond_0

    sget-object v0, Lo/getCenterView;->d:Lo/getCenterView;

    return-object v0

    .line 14
    :cond_0
    const-class v0, Lo/getCenterView;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lo/getCenterView;->d:Lo/getCenterView;

    if-eqz v1, :cond_1

    sget-object v1, Lo/getCenterView;->d:Lo/getCenterView;

    monitor-exit v0

    return-object v1

    .line 16
    :cond_1
    new-instance v1, Lo/getCenterView;

    invoke-direct {v1}, Lo/getCenterView;-><init>()V

    sput-object v1, Lo/getCenterView;->d:Lo/getCenterView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    sget-object v0, Lo/getCenterView;->d:Lo/getCenterView;

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getCenterView;->e:Lo/getDefaultMarginVerticalResource;

    invoke-interface {v0}, Lo/getDefaultMarginVerticalResource;->c()Z

    move-result v0

    return v0
.end method
