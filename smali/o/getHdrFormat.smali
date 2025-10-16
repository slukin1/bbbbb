.class public final Lo/getHdrFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPostviewOutputSurface;


# instance fields
.field private a:I

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lo/ExtensionsManagerExtensionsAvailability;

.field private final g:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/getHdrFormat;->g:J

    .line 33
    iput-object p3, p0, Lo/getHdrFormat;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p4, p0, Lo/getHdrFormat;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p0, p0, Lo/getHdrFormat;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lo/getHdrFormat;->a:I

    return-void
.end method

.method private final c(Lo/ExtensionsManagerExtensionsAvailability;)I
    .locals 6

    .line 52
    iget-object v0, p0, Lo/getHdrFormat;->d:Ljava/lang/Object;

    .line 368
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lo/getHdrFormat;->e:Lo/ExtensionsManagerExtensionsAvailability;

    if-eq v1, p1, :cond_3

    .line 56
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v1

    invoke-virtual {v1}, Lo/getSupportedPrivResolutions;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v3

    long-to-int v1, v3

    int-to-float v1, v1

    .line 1447
    iget-object v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v1}, Lo/getSupportedPrivResolutions;->b(F)I

    move-result v1

    .line 2337
    iget-object v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3}, Lo/getSupportedPrivResolutions;->c()I

    move-result v3

    sub-int/2addr v3, v2

    .line 60
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    .line 3394
    iget-object v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v1}, Lo/getSupportedPrivResolutions;->o(I)F

    move-result v3

    .line 68
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v4

    long-to-int v5, v4

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    goto :goto_2

    .line 4337
    :cond_2
    :goto_1
    iget-object v1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1}, Lo/getSupportedPrivResolutions;->c()I

    move-result v1

    sub-int/2addr v1, v2

    .line 5378
    :goto_2
    iget-object v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v1, v2}, Lo/getSupportedPrivResolutions;->c(IZ)I

    move-result v1

    .line 73
    iput v1, p0, Lo/getHdrFormat;->a:I

    .line 74
    iput-object p1, p0, Lo/getHdrFormat;->e:Lo/ExtensionsManagerExtensionsAvailability;

    .line 76
    :cond_3
    iget p1, p0, Lo/getHdrFormat;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 202
    iget-object v0, p0, Lo/getHdrFormat;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 203
    :cond_0
    invoke-direct {p0, v0}, Lo/getHdrFormat;->c(Lo/ExtensionsManagerExtensionsAvailability;)I

    move-result v0

    return v0
.end method
