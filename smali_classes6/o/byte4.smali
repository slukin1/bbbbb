.class public final Lo/byte4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/byte4;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()I",
        "d",
        "I",
        "e",
        "a",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/byte4;

.field private static final a:Ljava/lang/Object;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/byte4;

    invoke-direct {v0}, Lo/byte4;-><init>()V

    sput-object v0, Lo/byte4;->INSTANCE:Lo/byte4;

    const/16 v0, 0x3e8

    .line 5
    sput v0, Lo/byte4;->d:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/byte4;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 13
    sget-object v0, Lo/byte4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget v1, Lo/byte4;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lo/byte4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
