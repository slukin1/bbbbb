.class public final Lo/setMinAndMaxFrame$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinAndMaxFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\n\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setMinAndMaxFrame$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/setMinAndMaxFrame;",
        "c",
        "(IIII)Lo/setMinAndMaxFrame;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "b",
        "a",
        "()Lo/setMinAndMaxFrame;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setMinAndMaxFrame$Companion;-><init>()V

    return-void
.end method

.method private final a()Lo/setMinAndMaxFrame;
    .locals 3

    .line 141
    invoke-static {}, Lo/setMinAndMaxFrame;->c()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-static {}, Lo/setMinAndMaxFrame;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 143
    invoke-static {}, Lo/setMinAndMaxFrame;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lo/setMinAndMaxFrame;

    .line 147
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v0

    .line 148
    invoke-static {v1}, Lo/setMinAndMaxFrame;->d(Lo/setMinAndMaxFrame;)V

    return-object v1

    .line 145
    :cond_0
    :try_start_1
    new-instance v1, Lo/setMinAndMaxFrame;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/setMinAndMaxFrame;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c(IIII)Lo/setMinAndMaxFrame;
    .locals 1

    .line 130
    invoke-direct {p0}, Lo/setMinAndMaxFrame$Companion;->a()Lo/setMinAndMaxFrame;

    move-result-object v0

    .line 1038
    iput p1, v0, Lo/setMinAndMaxFrame;->d:I

    .line 2022
    iput p2, v0, Lo/setMinAndMaxFrame;->e:I

    .line 3027
    iput p3, v0, Lo/setMinAndMaxFrame;->a:I

    .line 4033
    iput p4, v0, Lo/setMinAndMaxFrame;->b:I

    return-object v0
.end method
