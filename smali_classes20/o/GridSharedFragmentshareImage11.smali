.class public abstract Lo/GridSharedFragmentshareImage11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/GridSharedFragmentshareImage11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lo/setSharedData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSharedData;-><init>(Lo/GridSharedFragmentinitUiDataByShareData1;)V

    sput-object v0, Lo/GridSharedFragmentshareImage11;->e:Lo/GridSharedFragmentshareImage11;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/GridSharedFragmentshareImage11;
    .locals 2

    const-class v0, Lo/GridSharedFragmentshareImage11;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/GridSharedFragmentshareImage11;->e:Lo/GridSharedFragmentshareImage11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
