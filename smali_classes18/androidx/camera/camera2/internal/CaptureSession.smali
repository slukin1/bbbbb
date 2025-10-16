.class public final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$State;,
        Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

.field final b:Lo/ActionMode;

.field public c:Landroidx/camera/core/impl/SessionConfig;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field public g:Landroidx/camera/camera2/internal/CaptureSession$State;

.field final h:Lo/setExpandedFormat;

.field private final i:Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;

.field public j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/draw;

.field private o:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/setItemInvoker;

.field private final r:Lo/getItemData;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/draw;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lo/draw;Z)V

    return-void
.end method

.method constructor <init>(Lo/draw;Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lo/draw;Landroidx/camera/core/impl/Quirks;Z)V

    return-void
.end method

.method private constructor <init>(Lo/draw;Landroidx/camera/core/impl/Quirks;Z)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Ljava/util/List;

    .line 119
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->s:Ljava/util/Map;

    .line 130
    new-instance v0, Lo/getItemData;

    invoke-direct {v0}, Lo/getItemData;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Lo/getItemData;

    .line 131
    new-instance v0, Lo/setExpandedFormat;

    invoke-direct {v0}, Lo/setExpandedFormat;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Lo/setExpandedFormat;

    .line 166
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 167
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Lo/draw;

    .line 168
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;

    .line 169
    new-instance p1, Lo/ActionMode;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lo/ActionMode;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Lo/ActionMode;

    .line 170
    new-instance p1, Lo/setItemInvoker;

    invoke-direct {p1, p2}, Lo/setItemInvoker;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Lo/setItemInvoker;

    .line 171
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Z

    return-void
.end method

.method constructor <init>(Lo/draw;Z)V
    .locals 2

    .line 149
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lo/draw;Landroidx/camera/core/impl/Quirks;Z)V

    return-void
.end method

.method private static b(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1045
    :try_start_0
    invoke-static {}, Lo/setPositiveButton;->f()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Collection;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "createInstancesForMultiResolutionOutput"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1048
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    .line 1047
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1050
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create instances for multi-resolution output, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1050
    const-string p1, "CaptureSession"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)I
    .locals 10

    .line 673
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 675
    :try_start_0
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    monitor-exit v0

    return v1

    .line 679
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v2, v3, :cond_1

    .line 680
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    monitor-exit v0

    return v1

    .line 684
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    .line 685
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    :try_start_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->h()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 693
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to access camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CaptureSession"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 696
    :goto_0
    monitor-exit v0

    return v1

    .line 700
    :cond_2
    :try_start_5
    const-string v2, "CaptureSession"

    const-string v3, "Issuing request for session."

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 702
    invoke-interface {v2}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->d()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Lo/setItemInvoker;

    const/4 v5, 0x1

    .line 701
    invoke-static {p1, v2, v3, v5, v4}, Lo/setCustomTitle;->c(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLo/setItemInvoker;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_3

    .line 705
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issuing empty request for session."

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    monitor-exit v0

    return v1

    .line 709
    :cond_3
    :try_start_6
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Lo/ActionMode;

    .line 711
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    new-array v6, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 16944
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16945
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/CameraCaptureCallback;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    .line 17043
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17044
    invoke-static {v8, v9}, Lo/setOnKeyListener;->d(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/List;)V

    .line 17045
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 17046
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_2

    .line 18051
    :cond_5
    new-instance v8, Lo/setDefaultDisplayHomeAsUpEnabled$DropdropElements4;

    invoke-direct {v8, v9}, Lo/setDefaultDisplayHomeAsUpEnabled$DropdropElements4;-><init>(Ljava/util/List;)V

    .line 16946
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16948
    :cond_6
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19051
    new-instance p1, Lo/setDefaultDisplayHomeAsUpEnabled$DropdropElements4;

    invoke-direct {p1, v7}, Lo/setDefaultDisplayHomeAsUpEnabled$DropdropElements4;-><init>(Ljava/util/List;)V

    .line 710
    invoke-virtual {v3, p1}, Lo/ActionMode;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 713
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    invoke-interface {v3, v2, p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p1

    :catch_1
    move-exception p1

    .line 716
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to access camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CaptureSession"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 720
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 721
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)I"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    .line 751
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    monitor-exit v0

    return v3

    .line 754
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 755
    monitor-exit v0

    return v3

    .line 758
    :cond_1
    :try_start_2
    new-instance v1, Lo/setCursor;

    invoke-direct {v1}, Lo/setCursor;-><init>()V

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/CaptureConfig;

    .line 763
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 764
    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    invoke-static {v6, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/DeferrableSurface;

    .line 771
    iget-object v11, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 772
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping capture request with invalid surface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "CaptureSession"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v9

    if-ne v9, v8, :cond_5

    const/4 v5, 0x1

    .line 789
    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v7

    .line 792
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    .line 793
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 795
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v8

    .line 794
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 801
    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v8, :cond_7

    .line 803
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v8

    .line 804
    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    .line 802
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 809
    :cond_7
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    .line 808
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 812
    invoke-virtual {v7}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    invoke-interface {v8}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->d()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Lo/setItemInvoker;

    .line 811
    invoke-static {v7, v8, v9, v4, v10}, Lo/setCustomTitle;->c(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLo/setItemInvoker;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    .line 815
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    monitor-exit v0

    return v3

    .line 819
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 821
    invoke-virtual {v6}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 822
    invoke-static {v9, v8}, Lo/setOnKeyListener;->d(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/List;)V

    goto :goto_1

    .line 824
    :cond_9
    invoke-virtual {v1, v7, v8}, Lo/setCursor;->e(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 825
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 828
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 829
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Lo/getItemData;

    .line 12049
    iget-boolean p1, p1, Lo/getItemData;->c:Z

    if-eqz p1, :cond_d

    if-eqz v5, :cond_d

    .line 12053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 12054
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_c

    const/4 v6, 0x3

    if-ne v4, v6, :cond_b

    .line 831
    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->h()V

    .line 832
    new-instance p1, Lo/setOnItemSelectedListener;

    invoke-direct {p1, p0}, Lo/setOnItemSelectedListener;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 13155
    iput-object p1, v1, Lo/setCursor;->b:Lo/setCursor$DropdropElements1;

    .line 841
    :cond_d
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Lo/setExpandedFormat;

    .line 14051
    iget-boolean p1, p1, Lo/setExpandedFormat;->d:Z

    if-eqz p1, :cond_f

    if-eqz v5, :cond_f

    .line 14052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 14053
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 14054
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_e

    .line 843
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$5;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/CaptureSession$5;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 844
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 842
    invoke-virtual {v1, p1, v4}, Lo/setCursor;->e(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 865
    :cond_f
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    invoke-interface {p1, v2, v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->c(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p1

    .line 868
    :cond_10
    :try_start_4
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 872
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CaptureSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 876
    :goto_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 877
    monitor-exit v0

    throw p1
.end method

.method final a()V
    .locals 2

    .line 652
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    .line 653
    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 657
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 660
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v1, :cond_1

    .line 661
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 662
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_1
    return-void
.end method

.method public final b()Landroidx/camera/core/impl/SessionConfig;
    .locals 2

    .line 187
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0

    throw v1
.end method

.method public final b(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    .line 197
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 210
    monitor-exit v0

    return-void

    .line 213
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit v0

    return-void

    .line 218
    :cond_1
    :try_start_2
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->a(Landroidx/camera/core/impl/SessionConfig;)I

    goto :goto_0

    .line 205
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    .line 200
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 601
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 618
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 612
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15728
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Lo/ActionMode;

    invoke-virtual {p1}, Lo/ActionMode;->e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    new-instance v1, Lo/setRecycleOnMeasureEnabled;

    invoke-direct {v1, p0}, Lo/setRecycleOnMeasureEnabled;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 15739
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 15728
    invoke-interface {p1, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 609
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 603
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 569
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    if-eqz v1, :cond_1

    .line 571
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 572
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Release[session="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 20168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 573
    monitor-exit v0

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 632
    monitor-exit v0

    throw v1
.end method

.method public c(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 298
    iget-object v2, v1, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 299
    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1e

    .line 403
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openCaptureSession() not execute in state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 308
    :cond_0
    iget-object v3, v1, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 309
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 310
    iget-object v7, v1, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/camera2/internal/CaptureSession;->l:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    move-object/from16 v9, p1

    .line 311
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    .line 310
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 314
    :cond_1
    sget-object v6, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v6, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 315
    const-string v6, "CaptureSession"

    const-string v7, "Opening capture session."

    invoke-static {v6, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-array v6, v5, [Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    iget-object v7, v1, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;

    aput-object v7, v6, v3

    new-instance v7, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/AppCompatDelegateImplPanelFeatureStateSavedState$DropdropElements2;-><init>(Ljava/util/List;)V

    aput-object v7, v6, v4

    .line 2042
    new-instance v7, Lo/AppCompatDelegateImplPanelFeatureStateSavedState;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/AppCompatDelegateImplPanelFeatureStateSavedState;-><init>(Ljava/util/List;)V

    .line 323
    new-instance v6, Lo/getFillInIntent;

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    move-result-object v8

    .line 332
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 333
    iget-boolean v10, v1, Landroidx/camera/camera2/internal/CaptureSession;->f:Z

    const/16 v11, 0x23

    if-eqz v10, :cond_c

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_c

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v9

    .line 3958
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3960
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 3963
    invoke-virtual {v12}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v13

    if-lez v13, :cond_2

    .line 3964
    invoke-virtual {v12}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 3968
    invoke-virtual {v12}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v13

    .line 3967
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_3

    .line 3970
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3971
    invoke-virtual {v12}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3973
    :cond_3
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3978
    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3979
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 3980
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v5, :cond_5

    .line 3981
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 336
    :cond_6
    iget-object v10, v1, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    .line 4995
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 4997
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 4998
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5000
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 5001
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 5002
    invoke-static {v4}, Landroidx/camera/core/impl/utils/SurfaceUtil;->getSurfaceInfo(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;

    move-result-object v4

    if-nez v5, :cond_7

    .line 5004
    iget v5, v4, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->format:I

    .line 5006
    :cond_7
    invoke-static {}, Lo/setPositiveButton;->i()V

    iget v11, v4, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->width:I

    iget v4, v4, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->height:I

    .line 5007
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v4, v3}, Lo/setPositiveButton;->fs_(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v3

    .line 5006
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x23

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_a

    .line 5009
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 5015
    invoke-static {v15, v5}, Landroidx/camera/camera2/internal/CaptureSession;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 5017
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    const/4 v11, 0x0

    .line 5019
    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lo/setPositiveButton;->ft_(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v14

    .line 5020
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    .line 5021
    invoke-static {v14, v15}, Lo/setPositiveButton;->fJ_(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 5022
    new-instance v15, Lo/getOpacity;

    invoke-direct {v15, v14}, Lo/getOpacity;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v12, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v11, 0x23

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 5010
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", streamInfos size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5011
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5010
    const-string v4, "CaptureSession"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v9, v12

    .line 341
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5196
    invoke-virtual {v6}, Lo/getOrdering;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v4

    sget-object v5, Lo/getFillInIntent;->b:Landroidx/camera/core/impl/Config$Option;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 345
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 350
    iget-boolean v11, v1, Landroidx/camera/camera2/internal/CaptureSession;->f:Z

    if-eqz v11, :cond_d

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v11, v12, :cond_e

    .line 351
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getOpacity;

    goto :goto_8

    :cond_d
    const/16 v12, 0x23

    :cond_e
    move-object v11, v6

    :goto_8
    if-nez v11, :cond_18

    .line 358
    iget-object v11, v1, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/Map;

    .line 6430
    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 6431
    const-string v14, "Surface in OutputConfig not found in configuredSurfaceMap."

    if-eqz v13, :cond_17

    .line 6435
    new-instance v14, Lo/getOpacity;

    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v15

    invoke-direct {v14, v15, v13}, Lo/getOpacity;-><init>(ILandroid/view/Surface;)V

    if-eqz v4, :cond_f

    .line 6441
    invoke-virtual {v14, v4}, Lo/getOpacity;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 6444
    :cond_f
    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v13

    .line 6443
    invoke-virtual {v14, v13}, Lo/getOpacity;->e(Ljava/lang/String;)V

    .line 6449
    :goto_9
    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getMirrorMode()I

    move-result v13

    if-nez v13, :cond_10

    const/4 v13, 0x1

    .line 6450
    invoke-virtual {v14, v13}, Lo/getOpacity;->c(I)V

    goto :goto_a

    :cond_10
    const/4 v13, 0x1

    .line 6451
    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getMirrorMode()I

    move-result v15

    if-ne v15, v13, :cond_11

    const/4 v15, 0x2

    .line 6452
    invoke-virtual {v14, v15}, Lo/getOpacity;->c(I)V

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v15, 0x2

    .line 6455
    :goto_b
    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_13

    .line 6456
    invoke-virtual {v14}, Lo/getOpacity;->b()V

    .line 6457
    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 6458
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 6459
    const-string v12, "Surface in OutputConfig not found in configuredSurfaceMap."

    if-eqz v6, :cond_12

    .line 6461
    invoke-virtual {v14, v6}, Lo/getOpacity;->e(Landroid/view/Surface;)V

    const/4 v6, 0x0

    const/16 v12, 0x23

    goto :goto_c

    .line 8153
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6466
    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v6, v11, :cond_15

    .line 6467
    iget-object v6, v1, Landroidx/camera/camera2/internal/CaptureSession;->n:Lo/draw;

    .line 6468
    invoke-virtual {v6}, Lo/draw;->fU_()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 6470
    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v11

    .line 6472
    invoke-static {v11, v6}, Lo/getIntrinsicHeight;->fS_(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_14

    .line 6475
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "CaptureSession"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 6480
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_e

    :cond_15
    :goto_d
    const-wide/16 v11, 0x1

    .line 6484
    :goto_e
    invoke-virtual {v14, v11, v12}, Lo/getOpacity;->e(J)V

    .line 362
    iget-object v6, v1, Landroidx/camera/camera2/internal/CaptureSession;->s:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 363
    iget-object v6, v1, Landroidx/camera/camera2/internal/CaptureSession;->s:Ljava/util/Map;

    .line 364
    invoke-virtual {v10}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 363
    invoke-virtual {v14, v10, v11}, Lo/getOpacity;->a(J)V

    :cond_16
    move-object v11, v14

    goto :goto_f

    .line 7153
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v13, 0x1

    const/4 v15, 0x2

    .line 367
    :goto_f
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 9412
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9413
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getOpacity;

    .line 9415
    invoke-virtual {v6}, Lo/getOpacity;->a()Landroid/view/Surface;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 9419
    invoke-virtual {v6}, Lo/getOpacity;->a()Landroid/view/Surface;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9420
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 376
    :cond_1b
    iget-object v3, v1, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    .line 378
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v4

    .line 377
    invoke-interface {v3, v4, v5, v7}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->e(ILjava/util/List;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;)Lo/jumpToCurrentState;

    move-result-object v3

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1c

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 385
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v4

    .line 384
    invoke-static {v4}, Lo/getMinimumHeight;->b(Ljava/lang/Object;)Lo/getMinimumHeight;

    move-result-object v4

    .line 383
    invoke-virtual {v3, v4}, Lo/jumpToCurrentState;->e(Lo/getMinimumHeight;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_1c
    :try_start_1
    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v4

    iget-object v5, v1, Landroidx/camera/camera2/internal/CaptureSession;->p:Lo/setItemInvoker;

    .line 390
    invoke-static {v4, v0, v5}, Lo/setCustomTitle;->e(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Lo/setItemInvoker;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 394
    invoke-virtual {v3, v4}, Lo/jumpToCurrentState;->a(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :cond_1d
    :try_start_2
    iget-object v4, v1, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    iget-object v5, v1, Landroidx/camera/camera2/internal/CaptureSession;->l:Ljava/util/List;

    invoke-interface {v4, v0, v3, v5}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->b(Landroid/hardware/camera2/CameraDevice;Lo/jumpToCurrentState;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    .line 397
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 303
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openCaptureSession() should not be possible in state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 406
    monitor-exit v2

    throw v0
.end method

.method public final d(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 539
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 542
    :try_start_1
    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 546
    :try_start_2
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->e()V

    .line 553
    :cond_1
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 554
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Lo/ActionMode;

    invoke-virtual {p1}, Lo/ActionMode;->c()V

    .line 555
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 557
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 560
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->a()V

    goto :goto_2

    .line 565
    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-nez p1, :cond_3

    .line 566
    new-instance p1, Lo/setOnCancelListener;

    invoke-direct {p1, p0}, Lo/setOnCancelListener;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 577
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    monitor-exit v0

    return-object p1

    .line 21153
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 579
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 581
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->i()Z

    goto :goto_1

    .line 22153
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 584
    :goto_1
    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    goto :goto_2

    .line 535
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    :goto_2
    monitor-exit v0

    const/4 p1, 0x0

    .line 592
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 589
    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 493
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 509
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 511
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->i()Z

    .line 512
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 513
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Lo/ActionMode;

    invoke-virtual {v1}, Lo/ActionMode;->c()V

    const/4 v1, 0x0

    .line 514
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_1

    .line 10153
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 501
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->i()Z

    goto :goto_0

    .line 11153
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 504
    :cond_4
    :goto_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    .line 496
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close() should not be possible in state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 522
    monitor-exit v0

    throw v1
.end method

.method public final e(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Open not allowed in state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "CaptureSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "open() should not allow the state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 242
    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Ljava/util/List;

    .line 244
    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    const-wide/16 v2, 0x1388

    .line 246
    invoke-interface {p3, v1, v2, v3}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->c(Ljava/util/List;J)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p3

    .line 245
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v1, Lo/setOnDismissListener;

    invoke-direct {v1, p0, p1, p2}, Lo/setOnDismissListener;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    .line 250
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 248
    invoke-virtual {p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    .line 252
    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$4;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$4;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;

    .line 276
    invoke-interface {p3}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 252
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 284
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 291
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 922
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 923
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 924
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 925
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 927
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 930
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 932
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 933
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 927
    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->s:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j()Z
    .locals 3

    .line 644
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 645
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 646
    monitor-exit v0

    throw v1
.end method
