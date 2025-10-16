.class public final Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/readFloat;
.implements Ljava/util/Map;
.implements Lo/WalletSelectActivityV2loadWalletInfo11211;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/readFloat;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11211;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J!\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u00020\t2\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J;\u0010\"\u001a\u00020\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f2\u0006\u0010\u0008\u001a\u00020 2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010$\u001a\u00020 *\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!H\u0002\u00a2\u0006\u0004\u0008$\u0010%R$\u0010*\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R,\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,0+8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010-\u001a\u0004\u0008$\u0010.R \u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000+8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010-\u001a\u0004\u0008&\u0010.R \u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u0001008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00101\u001a\u0004\u0008\"\u00102"
    }
    d2 = {
        "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;",
        "K",
        "V",
        "Lo/readFloat;",
        "",
        "<init>",
        "()V",
        "Lo/readFully;",
        "p0",
        "",
        "prependStateRecord",
        "(Lo/readFully;)V",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "clear",
        "p1",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;",
        "",
        "Lo/SessionProcessor;",
        "d",
        "(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z",
        "e",
        "(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;Lo/SessionProcessor;)I",
        "b",
        "Lo/readFully;",
        "getFirstStateRecord",
        "()Lo/readFully;",
        "a",
        "",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "c",
        "",
        "Ljava/util/Collection;",
        "()Ljava/util/Collection;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Lo/readFully;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2510
    sget-object v0, Lo/defaultgetSupportedCameraOperations;->DropdropElements3:Lo/defaultgetSupportedCameraOperations$DropdropElements3;

    invoke-static {}, Lo/defaultgetSupportedCameraOperations$DropdropElements3;->a()Lo/defaultgetSupportedCameraOperations;

    move-result-object v0

    check-cast v0, Lo/SessionProcessor;

    .line 38
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->k()Lo/value;

    move-result-object v1

    .line 39
    new-instance v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;-><init>(JLo/SessionProcessor;)V

    .line 40
    instance-of v1, v1, Lo/defaultisHighResolutionDisabled;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v3, v4, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;-><init>(JLo/SessionProcessor;)V

    check-cast v1, Lo/readFully;

    .line 5269
    iput-object v1, v2, Lo/readFully;->f:Lo/readFully;

    .line 37
    :cond_0
    check-cast v2, Lo/readFully;

    iput-object v2, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->b:Lo/readFully;

    .line 80
    new-instance v0, Lo/StabilizationModeMode;

    invoke-direct {v0, p0}, Lo/StabilizationModeMode;-><init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->e:Ljava/util/Set;

    .line 81
    new-instance v0, Lo/Absent;

    invoke-direct {v0, p0}, Lo/Absent;-><init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d:Ljava/util/Set;

    .line 82
    new-instance v0, Lo/readResolve;

    invoke-direct {v0, p0}, Lo/readResolve;-><init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->a:Ljava/util/Collection;

    return-void
.end method

.method public static final synthetic b(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z
    .locals 0

    .line 34
    invoke-static {p1, p2, p3}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z

    move-result p0

    return p0
.end method

.method private static d(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1<",
            "TK;TV;>;I",
            "Lo/SessionProcessor<",
            "TK;+TV;>;)Z"
        }
    .end annotation

    .line 178
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->c()Ljava/lang/Object;

    move-result-object v0

    .line 565
    monitor-enter v0

    .line 5202
    :try_start_0
    iget v1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    if-ne v1, p1, :cond_0

    .line 6200
    iput-object p2, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 7202
    iget p1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 8202
    iput p1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 565
    :goto_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;Lo/SessionProcessor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1<",
            "TK;TV;>;",
            "Lo/SessionProcessor<",
            "TK;+TV;>;)I"
        }
    .end annotation

    .line 193
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->c()Ljava/lang/Object;

    move-result-object v0

    .line 578
    monitor-enter v0

    .line 9200
    :try_start_0
    iput-object p1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 10202
    iget p1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    add-int/lit8 v1, p1, 0x1

    .line 11202
    iput v1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 419
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v0, Lo/readFully;

    .line 420
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 12200
    iget-object v1, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 13510
    sget-object v1, Lo/defaultgetSupportedCameraOperations;->DropdropElements3:Lo/defaultgetSupportedCameraOperations$DropdropElements3;

    invoke-static {}, Lo/defaultgetSupportedCameraOperations$DropdropElements3;->a()Lo/defaultgetSupportedCameraOperations;

    move-result-object v1

    check-cast v1, Lo/SessionProcessor;

    .line 14200
    iget-object v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    if-eq v1, v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v0, Lo/readFully;

    .line 426
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v2

    .line 427
    monitor-enter v2

    .line 428
    :try_start_0
    sget-object v3, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v3

    .line 429
    move-object v4, p0

    check-cast v4, Lo/readFloat;

    invoke-static {v0, v4, v3}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 422
    invoke-static {v0, v1}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->e(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;Lo/SessionProcessor;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit v2

    .line 431
    move-object v0, p0

    check-cast v0, Lo/readFloat;

    invoke-static {v3, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    return-void

    :catchall_0
    move-exception v0

    .line 427
    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 15111
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v0, Lo/readFully;

    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v0, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 16200
    iget-object v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 72
    invoke-interface {v0, p1}, Lo/SessionProcessor;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 17111
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v0, Lo/readFully;

    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v0, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 18200
    iget-object v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 74
    invoke-interface {v0, p1}, Lo/SessionProcessor;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 19111
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v0, Lo/readFully;

    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v0, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 20200
    iget-object v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 76
    invoke-interface {v0, p1}, Lo/SessionProcessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstStateRecord()Lo/readFully;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->b:Lo/readFully;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 21111
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v0, Lo/readFully;

    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v0, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 22200
    iget-object v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 78
    invoke-interface {v0}, Lo/SessionProcessor;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeRecords(Lo/readFully;Lo/readFully;Lo/readFully;)Lo/readFully;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final prependStateRecord(Lo/readFully;)V
    .locals 0

    .line 50
    check-cast p1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast p1, Lo/readFully;

    iput-object p1, p0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->b:Lo/readFully;

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 438
    :cond_0
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->c()Ljava/lang/Object;

    move-result-object v0

    .line 439
    monitor-enter v0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v1, Lo/readFully;

    .line 442
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 23200
    iget-object v2, v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 24202
    iget v1, v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 445
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    monitor-exit v0

    .line 446
    invoke-interface {v2}, Lo/SessionProcessor;->c()Lo/SessionProcessor$DropdropElements1;

    move-result-object v0

    .line 447
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 92
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 448
    invoke-interface {v0}, Lo/SessionProcessor$DropdropElements1;->e()Lo/SessionProcessor;

    move-result-object v0

    .line 449
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 450
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v2, Lo/readFully;

    .line 453
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v4

    .line 439
    monitor-enter v4

    .line 454
    :try_start_1
    sget-object v5, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v5

    .line 455
    move-object v6, p0

    check-cast v6, Lo/readFloat;

    invoke-static {v2, v6, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 25034
    invoke-static {v2, v1, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    monitor-exit v4

    .line 457
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v5, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 439
    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 464
    :cond_0
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->c()Ljava/lang/Object;

    move-result-object v0

    .line 465
    monitor-enter v0

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v1, Lo/readFully;

    .line 468
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 26200
    iget-object v2, v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 27202
    iget v1, v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 471
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    monitor-exit v0

    .line 472
    invoke-interface {v2}, Lo/SessionProcessor;->c()Lo/SessionProcessor$DropdropElements1;

    move-result-object v0

    .line 473
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 94
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 474
    invoke-interface {v0}, Lo/SessionProcessor$DropdropElements1;->e()Lo/SessionProcessor;

    move-result-object v0

    .line 475
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 476
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v2, Lo/readFully;

    .line 479
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v3

    .line 465
    monitor-enter v3

    .line 480
    :try_start_1
    sget-object v4, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v4

    .line 481
    move-object v5, p0

    check-cast v5, Lo/readFloat;

    invoke-static {v2, v5, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 28034
    invoke-static {v2, v1, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    monitor-exit v3

    .line 483
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v4, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 465
    monitor-exit v3

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 490
    :cond_0
    invoke-static {}, Lo/isPossibleMod16FromAspectRatio;->c()Ljava/lang/Object;

    move-result-object v0

    .line 491
    monitor-enter v0

    .line 493
    :try_start_0
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v1, Lo/readFully;

    .line 494
    invoke-static {v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v1

    check-cast v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 29200
    iget-object v2, v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 30202
    iget v1, v1, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->c:I

    .line 497
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 491
    monitor-exit v0

    .line 498
    invoke-interface {v2}, Lo/SessionProcessor;->c()Lo/SessionProcessor$DropdropElements1;

    move-result-object v0

    .line 499
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 96
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 500
    invoke-interface {v0}, Lo/SessionProcessor$DropdropElements1;->e()Lo/SessionProcessor;

    move-result-object v0

    .line 501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 502
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v2, Lo/readFully;

    .line 505
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v4

    .line 491
    monitor-enter v4

    .line 506
    :try_start_1
    sget-object v5, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v5

    .line 507
    move-object v6, p0

    check-cast v6, Lo/readFloat;

    invoke-static {v2, v6, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;

    move-result-object v2

    check-cast v2, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 31034
    invoke-static {v2, v1, v0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;ILo/SessionProcessor;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    monitor-exit v4

    .line 509
    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v5, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/value;Lo/readFloat;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 491
    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 33111
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v0, Lo/readFully;

    move-object v1, p0

    check-cast v1, Lo/readFloat;

    invoke-static {v0, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 34200
    iget-object v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 32070
    invoke-interface {v0}, Lo/SessionProcessor;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    check-cast v0, Lo/readFully;

    .line 417
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;)Lo/readFully;

    move-result-object v0

    check-cast v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35200
    iget-object v0, v0, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$DropdropElements1;->b:Lo/SessionProcessor;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
