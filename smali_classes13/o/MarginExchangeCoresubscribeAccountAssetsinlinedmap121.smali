.class public final Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121$DropdropElements4;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private volatile e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 33
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1044
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 1045
    invoke-static {v1}, Lo/RootMeasurePolicymeasure1;->e(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, v2

    .line 36
    :goto_0
    iput-object v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedmap121;->e:Landroid/os/Handler;

    return-object v0
.end method
