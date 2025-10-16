.class public final Lo/NezhaSingleTaskActivity3;
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
.field private final b:Lo/setDestinationClass;

.field private final c:Lo/getAndroidOOMMem;

.field private final d:Lo/stopMonitoring;
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/NezhaSingleTaskActivity3;->c:Lo/getAndroidOOMMem;

    .line 55
    iput-object p2, p0, Lo/NezhaSingleTaskActivity3;->b:Lo/setDestinationClass;

    .line 56
    iput-object p3, p0, Lo/NezhaSingleTaskActivity3;->d:Lo/stopMonitoring;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lo/NezhaSingleTaskActivity3;->b:Lo/setDestinationClass;

    .line 1162
    invoke-virtual {v0}, Lo/getAppInfo;->m()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    new-instance v6, Lo/MPPlugin;

    iget-object v1, p0, Lo/NezhaSingleTaskActivity3;->c:Lo/getAndroidOOMMem;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v0, p0, Lo/NezhaSingleTaskActivity3;->b:Lo/setDestinationClass;

    move-object v3, v0

    check-cast v3, Lo/getAppInfo;

    iget-object v0, p0, Lo/NezhaSingleTaskActivity3;->d:Lo/stopMonitoring;

    invoke-interface {v0}, Lo/stopMonitoring;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/MPPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/internal/WriteMode;Lo/getAppInfo;Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/MPPlugin$DropdropElements4;)V

    .line 60
    iget-object v0, p0, Lo/NezhaSingleTaskActivity3;->d:Lo/stopMonitoring;

    invoke-virtual {v6, v0}, Lo/setCachePath;->b(Lo/stopMonitoring;)Ljava/lang/Object;

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
