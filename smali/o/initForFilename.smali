.class public final Lo/initForFilename;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isRafFormat;


# instance fields
.field private volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/isJpegFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lco/touchlab/kermit/Severity;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/isJpegFormat;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lo/getStandaloneAttributes;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    iput-object v0, p0, Lo/initForFilename;->d:Lco/touchlab/kermit/Severity;

    .line 18
    iput-object p1, p0, Lo/initForFilename;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lco/touchlab/kermit/Severity;)V
    .locals 0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lo/initForFilename;->d:Lco/touchlab/kermit/Severity;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lco/touchlab/kermit/Severity;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/initForFilename;->d:Lco/touchlab/kermit/Severity;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJpegFormat;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/initForFilename;->b:Ljava/util/List;

    return-object v0
.end method
