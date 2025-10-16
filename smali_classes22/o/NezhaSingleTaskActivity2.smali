.class public final Lo/NezhaSingleTaskActivity2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletRestoreActivitystartReShare12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/WalletRestoreActivitystartReShare12;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lo/setDestinationClass;

.field private final d:Lo/getAndroidOOMMem;

.field private final e:Lo/stopMonitoring;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopMonitoring<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lo/setDestinationClass;Lo/stopMonitoring;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidOOMMem;",
            "Lo/setDestinationClass;",
            "Lo/stopMonitoring<",
            "+TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/NezhaSingleTaskActivity2;->d:Lo/getAndroidOOMMem;

    .line 67
    iput-object p2, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    .line 68
    iput-object p3, p0, Lo/NezhaSingleTaskActivity2;->e:Lo/stopMonitoring;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lo/NezhaSingleTaskActivity2;->b:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 87
    iget-boolean v0, p0, Lo/NezhaSingleTaskActivity2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    invoke-virtual {v0}, Lo/getAppInfo;->m()B

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    .line 89
    iput-boolean v2, p0, Lo/NezhaSingleTaskActivity2;->a:Z

    .line 90
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    invoke-virtual {v0, v4}, Lo/getAppInfo;->d(B)B

    .line 91
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    .line 1162
    invoke-virtual {v0}, Lo/getAppInfo;->m()B

    move-result v0

    if-eq v0, v3, :cond_2

    .line 92
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    invoke-virtual {v0}, Lo/getAppInfo;->m()B

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 95
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    invoke-virtual {v0}, Lo/getAppInfo;->j()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    move-object v1, v0

    check-cast v1, Lo/getAppInfo;

    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1

    .line 99
    :cond_3
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    .line 2162
    invoke-virtual {v0}, Lo/getAppInfo;->m()B

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v0, p0, Lo/NezhaSingleTaskActivity2;->a:Z

    if-eqz v0, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    check-cast v0, Lo/getAppInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lo/getAppInfo;->d(Lo/getAppInfo;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lo/NezhaSingleTaskActivity2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lo/NezhaSingleTaskActivity2;->b:Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lo/getAppInfo;->b(C)V

    .line 79
    :goto_0
    new-instance v0, Lo/MPPlugin;

    iget-object v3, p0, Lo/NezhaSingleTaskActivity2;->d:Lo/getAndroidOOMMem;

    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v1, p0, Lo/NezhaSingleTaskActivity2;->c:Lo/setDestinationClass;

    move-object v5, v1

    check-cast v5, Lo/getAppInfo;

    iget-object v1, p0, Lo/NezhaSingleTaskActivity2;->e:Lo/stopMonitoring;

    invoke-interface {v1}, Lo/stopMonitoring;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/MPPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;Lo/getAppInfo;Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/MPPlugin$DropdropElements4;)V

    .line 80
    iget-object v1, p0, Lo/NezhaSingleTaskActivity2;->e:Lo/stopMonitoring;

    invoke-virtual {v0, v1}, Lo/setCachePath;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
