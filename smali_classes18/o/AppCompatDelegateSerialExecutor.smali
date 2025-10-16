.class public final Lo/AppCompatDelegateSerialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AppCompatDelegateSerialExecutor$DropdropElements3;,
        Lo/AppCompatDelegateSerialExecutor$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/findViewById;

.field private final c:Lo/shouldAnimateContextView;

.field private final d:Lo/createIntent;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/AppCompatDelegateSerialExecutor$DropdropElements1;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lo/setHotspot;

.field private i:Z

.field private final j:Lo/attachBaseContext;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/getAccessibilityClassName;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/setPopupCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/enableContentAnimations;Lo/createIntent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->q:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->v:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->e:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->p:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->t:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->x:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->k:Z

    .line 113
    iput-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->i:Z

    .line 114
    iput-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->o:Z

    .line 115
    iput-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->n:Z

    .line 116
    iput-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->m:Z

    .line 117
    iput-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->l:Z

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->u:Ljava/util/List;

    .line 124
    new-instance v1, Lo/setPopupCallback;

    invoke-direct {v1}, Lo/setPopupCallback;-><init>()V

    iput-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->y:Lo/setPopupCallback;

    .line 125
    new-instance v1, Lo/getAccessibilityClassName;

    invoke-direct {v1}, Lo/getAccessibilityClassName;-><init>()V

    iput-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->r:Lo/getAccessibilityClassName;

    .line 136
    invoke-static {p2}, Lo/AndroidTextContextMenuToolbarProvidershowTextContextMenu2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lo/AppCompatDelegateSerialExecutor;->a:Ljava/lang/String;

    .line 137
    invoke-static {p4}, Lo/AndroidTextContextMenuToolbarProvidershowTextContextMenu2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/createIntent;

    iput-object p4, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    .line 138
    new-instance p4, Lo/setHotspot;

    invoke-direct {p4}, Lo/setHotspot;-><init>()V

    iput-object p4, p0, Lo/AppCompatDelegateSerialExecutor;->h:Lo/setHotspot;

    .line 140
    invoke-static {p1}, Lo/findViewById;->a(Landroid/content/Context;)Lo/findViewById;

    move-result-object p4

    iput-object p4, p0, Lo/AppCompatDelegateSerialExecutor;->b:Lo/findViewById;

    .line 143
    :try_start_0
    invoke-virtual {p3, p2}, Lo/enableContentAnimations;->d(Ljava/lang/String;)Lo/shouldAnimateContextView;

    move-result-object p2

    iput-object p2, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    .line 144
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    .line 146
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 147
    :goto_0
    iput p3, p0, Lo/AppCompatDelegateSerialExecutor;->g:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    invoke-virtual {p2, p3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 p3, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 156
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget v4, p2, v3

    if-ne v4, p3, :cond_1

    .line 158
    iput-boolean v1, p0, Lo/AppCompatDelegateSerialExecutor;->k:Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 161
    iput-boolean v1, p0, Lo/AppCompatDelegateSerialExecutor;->i:Z

    goto :goto_2

    .line 162
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    .line 165
    iput-boolean v1, p0, Lo/AppCompatDelegateSerialExecutor;->m:Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 170
    :cond_4
    new-instance p2, Lo/attachBaseContext;

    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-direct {p2, v2}, Lo/attachBaseContext;-><init>(Lo/shouldAnimateContextView;)V

    iput-object p2, p0, Lo/AppCompatDelegateSerialExecutor;->j:Lo/attachBaseContext;

    .line 3298
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->q:Ljava/util/List;

    iget v3, p0, Lo/AppCompatDelegateSerialExecutor;->g:I

    iget-boolean v4, p0, Lo/AppCompatDelegateSerialExecutor;->k:Z

    iget-boolean v5, p0, Lo/AppCompatDelegateSerialExecutor;->i:Z

    .line 3957
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4052
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4055
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4056
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4057
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4056
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4058
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4061
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4062
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4063
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4062
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4064
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4067
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4068
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4069
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4068
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4070
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4074
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4075
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4076
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4075
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4077
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4078
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4077
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4079
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4082
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4083
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4084
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4083
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4085
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4086
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4085
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4087
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4090
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4091
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4092
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4091
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4093
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4094
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4093
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4095
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4098
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4099
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4100
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4099
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4101
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4102
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4101
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4103
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4106
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 4107
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4108
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4107
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4109
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4110
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4109
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4111
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4112
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 4111
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 4113
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3958
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_5

    if-ne v3, p3, :cond_6

    .line 5124
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5127
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 5128
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5129
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5128
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5130
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5131
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5130
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5132
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5135
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 5136
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5137
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5136
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5138
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5139
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5138
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5140
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5143
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 5144
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5145
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5144
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5146
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5147
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5146
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5148
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5151
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 5152
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5153
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5152
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5154
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5155
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5154
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5156
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5157
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5156
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5158
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5161
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 5162
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5163
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5162
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5164
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5165
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5164
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5166
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5167
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5166
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5168
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5171
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 5172
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5173
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5172
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5174
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5175
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5174
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5176
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 5177
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 5176
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 5178
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3963
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eq v3, v1, :cond_7

    if-ne v3, p3, :cond_8

    .line 6189
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6192
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 6193
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6194
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6193
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6195
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6196
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6195
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6197
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6200
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 6201
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6202
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6201
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6203
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6204
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6203
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6205
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6208
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 6209
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6210
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6209
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6211
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6212
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6211
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6213
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6216
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 6217
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6218
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6217
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6219
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6220
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6219
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6221
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6222
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6221
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6223
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6226
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 6227
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6228
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6227
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6229
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6230
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6229
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6231
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6232
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6231
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6233
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6236
    new-instance v8, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v8}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 6237
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6238
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6237
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6239
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6240
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6239
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6241
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6242
    invoke-static {v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    .line 6241
    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6243
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3968
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v4, :cond_9

    .line 7254
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7257
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7258
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7259
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7258
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7260
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7263
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7264
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7265
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7264
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7266
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7267
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7266
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7268
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7271
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7272
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7273
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7272
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7274
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7275
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7274
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7276
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7279
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7280
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7281
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7280
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7282
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7283
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7282
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7284
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7285
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7284
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7286
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7289
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7290
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7291
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7290
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7292
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7293
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7292
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7294
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7295
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7294
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7296
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7299
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7300
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7301
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7300
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7302
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7303
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7302
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7304
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7305
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7304
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7306
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7309
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7310
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7311
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7310
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7312
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7313
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7312
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7314
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7315
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7314
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7316
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7319
    new-instance v7, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v7}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7320
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7321
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7320
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7322
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7323
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7322
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7324
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7325
    invoke-static {v8, v9}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 7324
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 7326
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3972
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    .line 8340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8343
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 8344
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 8345
    invoke-static {v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 8344
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 8346
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 8347
    invoke-static {v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 8346
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 8348
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8351
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 8352
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 8353
    invoke-static {v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 8352
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 8354
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 8355
    invoke-static {v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 8354
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 8356
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8359
    new-instance v5, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v5}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 8360
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 8361
    invoke-static {v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 8360
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 8362
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 8363
    invoke-static {v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 8362
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 8364
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3977
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v3, p3, :cond_b

    .line 9375
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9378
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9379
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9380
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9379
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9381
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9382
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9381
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9383
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9384
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9383
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9385
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9386
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9385
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9387
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9390
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 9391
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9392
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9391
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9393
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9394
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9393
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9395
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9396
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9395
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9397
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9398
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 9397
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9399
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3981
    invoke-interface {v6, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3298
    :cond_b
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3302
    iget-object p3, p0, Lo/AppCompatDelegateSerialExecutor;->q:Ljava/util/List;

    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->h:Lo/setHotspot;

    iget-object v3, p0, Lo/AppCompatDelegateSerialExecutor;->a:Ljava/lang/String;

    .line 10047
    iget-object v2, v2, Lo/setHotspot;->c:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v2, :cond_c

    .line 10048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 11115
    :cond_c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11116
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 11119
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    move-result v2

    if-nez v2, :cond_e

    .line 11120
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c()Z

    move-result v2

    if-nez v2, :cond_e

    .line 11124
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    .line 11121
    :cond_e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/SurfaceCombination;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3302
    :goto_3
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-boolean p3, p0, Lo/AppCompatDelegateSerialExecutor;->m:Z

    if-eqz p3, :cond_f

    .line 13306
    iget-object p3, p0, Lo/AppCompatDelegateSerialExecutor;->v:Ljava/util/List;

    .line 13410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13414
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13415
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13416
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13415
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13417
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13418
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13417
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13419
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13420
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13419
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13421
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13425
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13426
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13427
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13426
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13428
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13429
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13428
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13430
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13431
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13430
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13432
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13436
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13437
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13438
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13437
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13439
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13440
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13439
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13441
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13442
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13441
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13443
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13446
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13447
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13448
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13447
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13449
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13450
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13449
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13451
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13452
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13451
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13453
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13456
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13457
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13458
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13457
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13459
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13460
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13459
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13461
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13462
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13461
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13463
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13466
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13467
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13468
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13467
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13469
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13470
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13469
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13471
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13472
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13471
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13473
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13477
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13478
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13479
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13478
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13480
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13481
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13480
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13482
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13483
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13482
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13484
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13488
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13489
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13490
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13489
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13491
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13492
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13491
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13493
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13494
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13493
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13495
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13499
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13500
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13501
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13500
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13502
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13503
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13502
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13504
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13505
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13504
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13506
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13509
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13510
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13511
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13510
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13512
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13513
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13512
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13514
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13515
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13514
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13516
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13519
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13520
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13521
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13520
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13522
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13523
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13522
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13524
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13525
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13524
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13526
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13529
    new-instance v3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 13530
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13531
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13530
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13532
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13533
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13532
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13534
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 13535
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 13534
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13536
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13306
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "android.hardware.camera.concurrent"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/AppCompatDelegateSerialExecutor;->o:Z

    if-eqz p1, :cond_10

    .line 15311
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->e:Ljava/util/List;

    .line 15650
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15653
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15654
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15655
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15654
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15656
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15659
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15660
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15661
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15660
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15662
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15665
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15666
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15667
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15666
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15668
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15671
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15672
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15673
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15672
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15674
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15675
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15674
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15676
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15679
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15680
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15681
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15680
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15682
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15683
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15682
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15684
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15687
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15688
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15689
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15688
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15690
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15691
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15690
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15692
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15695
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15696
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15697
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15696
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15698
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15699
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15698
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15700
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15703
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15704
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15705
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15704
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15706
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15707
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15706
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15708
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15711
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 15712
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15713
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15712
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15714
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 15715
    invoke-static {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 15714
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15716
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15311
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16084
    :cond_10
    iget-boolean p1, p2, Lo/attachBaseContext;->a:Z

    if-eqz p1, :cond_11

    .line 18316
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->t:Ljava/util/List;

    .line 18547
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18550
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 18551
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18552
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18551
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18553
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18556
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 18557
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18558
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18557
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18559
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18562
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 18563
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18564
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18563
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18565
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18566
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18565
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18567
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18570
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 18571
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18572
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18571
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18573
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18574
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18573
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18575
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18578
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 18579
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18580
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18579
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18581
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18582
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18581
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18583
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18586
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 18587
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18588
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18587
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18589
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18590
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18589
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18591
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18594
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 18595
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18596
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18595
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18597
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18598
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18597
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18599
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18600
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18599
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18601
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18604
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 18605
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18606
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18605
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18607
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18608
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18607
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18609
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 18610
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 18609
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18611
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18316
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19219
    :cond_11
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-virtual {p1}, Lo/shouldAnimateContextView;->a()Lo/onContentScrollStopped;

    move-result-object p1

    .line 19220
    invoke-virtual {p1}, Lo/onContentScrollStopped;->d()[I

    move-result-object p1

    if-eqz p1, :cond_13

    .line 19225
    array-length p2, p1

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_13

    aget v2, p1, p3

    const/16 v3, 0x1005

    if-ne v2, v3, :cond_12

    .line 21321
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->x:Ljava/util/List;

    .line 21626
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21629
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 21630
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 21631
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 21630
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 21632
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21635
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 21636
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 21637
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 21636
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 21638
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 21639
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 21638
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 21640
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21321
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 191
    :cond_13
    :goto_5
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-static {p1}, Lo/AppCompatDelegate;->c(Lo/shouldAnimateContextView;)Z

    move-result p1

    iput-boolean p1, p0, Lo/AppCompatDelegateSerialExecutor;->n:Z

    const/16 p2, 0x21

    if-eqz p1, :cond_14

    .line 23326
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_14

    .line 23327
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->s:Ljava/util/List;

    .line 23727
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23730
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23731
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v5, 0x4

    .line 23732
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23731
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23734
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23737
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23738
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23739
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23738
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23741
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23744
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23745
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v5, 0x3

    .line 23746
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23745
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23748
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23751
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23752
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23753
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23752
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23755
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23758
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23759
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v7, 0x2

    .line 23760
    invoke-static {v3, v4, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23759
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23762
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23765
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23766
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23767
    invoke-static {v3, v4, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23766
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23769
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23772
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23773
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v9, 0x1

    .line 23774
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23773
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23776
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23777
    invoke-static {v3, v4, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23776
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23779
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23782
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23783
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23784
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23783
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23786
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23787
    invoke-static {v3, v4, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23786
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23789
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23792
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23793
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23794
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23793
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23796
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23797
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23796
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23799
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23802
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23803
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23804
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23803
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23806
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23807
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23806
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23809
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23812
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23813
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23814
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23813
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23816
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23817
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23816
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23819
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23822
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23823
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23824
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23823
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23826
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23827
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23826
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23829
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23830
    invoke-static {v3, v4, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23829
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23832
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23835
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23836
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23837
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23836
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23839
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23840
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23839
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23842
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23843
    invoke-static {v3, v4, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23842
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23845
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23848
    new-instance v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v2}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 23849
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23850
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23849
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23852
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23853
    invoke-static {v3, v4, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23852
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23855
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23856
    invoke-static {v3, v4, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 23855
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23858
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23327
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_14
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    .line 24039
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p2, :cond_16

    .line 24042
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_16

    .line 24044
    array-length p3, p1

    if-eqz p3, :cond_16

    .line 24048
    array-length p3, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p3, :cond_16

    aget v3, p1, v2

    if-ne v3, p4, :cond_15

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 197
    :cond_16
    :goto_7
    iput-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->l:Z

    if-eqz v0, :cond_17

    .line 26333
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_17

    .line 26334
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->p:Ljava/util/List;

    .line 26869
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26872
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26873
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26874
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26873
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26875
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26878
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26879
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26880
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26879
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26881
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26884
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26885
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26886
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26885
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26887
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26888
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26887
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26889
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26892
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26893
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26894
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26893
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26895
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26896
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26895
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26897
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26900
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26901
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26902
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26901
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26903
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26904
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26903
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26905
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26908
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26909
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26910
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26909
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26911
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26912
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26911
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26913
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26916
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26917
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26918
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26917
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26919
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26920
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26919
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26921
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26924
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26925
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26926
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26925
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26927
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26928
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26927
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26929
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26932
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26933
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26934
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26933
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26935
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26936
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26935
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26937
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26940
    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 26941
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26942
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26941
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26943
    sget-object p4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26944
    invoke-static {p4, v0}, Landroidx/camera/core/impl/SurfaceConfig;->create(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p4

    .line 26943
    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26945
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26334
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_17
    invoke-direct {p0}, Lo/AppCompatDelegateSerialExecutor;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 149
    invoke-static {p1}, Lo/setNegativeButton;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method private static a(Lo/shouldAnimateContextView;ILandroid/util/Size;)I
    .locals 2

    .line 346
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 347
    invoke-virtual {p0, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 348
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    long-to-double p0, p0

    div-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1205
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 1219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1232
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v6, v2

    const/4 v5, 0x0

    .line 1234
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 1235
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_2

    .line 1237
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1239
    rem-int v10, v8, v6

    div-int/2addr v10, v4

    .line 1240
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    .line 1239
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1243
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 1246
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v4, v6

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    .line 1212
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()V
    .locals 8

    .line 1347
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->b:Lo/findViewById;

    .line 29149
    iget-object v1, v0, Lo/findViewById;->b:Landroid/util/Size;

    if-eqz v1, :cond_0

    .line 29150
    iget-object v0, v0, Lo/findViewById;->b:Landroid/util/Size;

    goto :goto_0

    .line 29153
    :cond_0
    invoke-virtual {v0}, Lo/findViewById;->d()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lo/findViewById;->b:Landroid/util/Size;

    .line 29154
    iget-object v0, v0, Lo/findViewById;->b:Landroid/util/Size;

    :goto_0
    move-object v3, v0

    .line 1348
    invoke-direct {p0}, Lo/AppCompatDelegateSerialExecutor;->d()Landroid/util/Size;

    move-result-object v5

    .line 1349
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->create(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-void
.end method

.method private a(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->m:Z

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-static {}, Lo/setPositiveButton;->k()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    .line 1432
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p2, v2}, Lo/AppCompatDelegateSerialExecutor;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 1392
    iget-boolean v0, p0, Lo/AppCompatDelegateSerialExecutor;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 1396
    :cond_0
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    .line 1397
    invoke-virtual {v0}, Lo/shouldAnimateContextView;->a()Lo/onContentScrollStopped;

    move-result-object v0

    invoke-virtual {v0}, Lo/onContentScrollStopped;->e()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 1398
    invoke-static {v0, p3, v1}, Lo/AppCompatDelegateSerialExecutor;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 1400
    new-array v2, v2, [Landroid/util/Size;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 1399
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppCompatDelegateSerialExecutor$DropdropElements1;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1}, Lo/AppCompatDelegateSerialExecutor;->d(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 250
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :cond_2
    return v1
.end method

.method private b()V
    .locals 8

    .line 1436
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->b:Lo/findViewById;

    .line 45085
    invoke-virtual {v0}, Lo/findViewById;->d()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lo/findViewById;->b:Landroid/util/Size;

    .line 1437
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    if-nez v0, :cond_0

    .line 1438
    invoke-direct {p0}, Lo/AppCompatDelegateSerialExecutor;->a()V

    return-void

    .line 1440
    :cond_0
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->b:Lo/findViewById;

    .line 46149
    iget-object v1, v0, Lo/findViewById;->b:Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 46150
    iget-object v0, v0, Lo/findViewById;->b:Landroid/util/Size;

    goto :goto_0

    .line 46153
    :cond_1
    invoke-virtual {v0}, Lo/findViewById;->d()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lo/findViewById;->b:Landroid/util/Size;

    .line 46154
    iget-object v0, v0, Lo/findViewById;->b:Landroid/util/Size;

    :goto_0
    move-object v3, v0

    .line 1441
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 1442
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 1443
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS720pSizeMap()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 1445
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS1440pSizeMap()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 1446
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    move-result-object v5

    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 1447
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSizeMap()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 1448
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSizeMap()Ljava/util/Map;

    move-result-object v7

    .line 1441
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->create(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    iput-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-void
.end method

.method private static c(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 372
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 376
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 378
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 40168
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ranges must not intersect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1110
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    .line 47054
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v1}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v1, :cond_0

    .line 47056
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->e()I

    move-result v0

    goto :goto_0

    .line 47059
    :cond_0
    invoke-static {v0}, Lo/setChangingConfigurations;->c(Lo/shouldAnimateContextView;)Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    .line 47060
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v0, :cond_1

    .line 47062
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x100

    .line 1121
    invoke-virtual {p0, v0}, Lo/AppCompatDelegateSerialExecutor;->a(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v1

    .line 1122
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSize(I)Landroid/util/Size;

    move-result-object v0

    .line 1123
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v1

    goto :goto_1

    .line 1118
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    goto :goto_1

    .line 1115
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    :goto_1
    if-eqz v0, :cond_7

    .line 1134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1138
    invoke-static {v3, v0}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1141
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 1144
    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object p1, v2

    .line 1148
    :cond_7
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->r:Lo/getAccessibilityClassName;

    .line 1149
    invoke-static {p2}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigType(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object p2

    .line 48070
    iget-object v0, v0, Lo/getAccessibilityClassName;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-eqz v0, :cond_b

    .line 48073
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 48077
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48078
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 48080
    invoke-virtual {v1, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 48081
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    return-object p1
.end method

.method private c(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Ljava/util/List;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppCompatDelegateSerialExecutor$DropdropElements1;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .line 914
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 918
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 923
    :cond_0
    new-instance p2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {p2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 924
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 925
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 926
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No available output size is found for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 928
    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 929
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v2

    .line 932
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->c()I

    move-result v4

    .line 935
    invoke-virtual {p0, v2}, Lo/AppCompatDelegateSerialExecutor;->a(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v5

    .line 931
    invoke-static {v4, v2, v3, v5}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 930
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44051
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 938
    :cond_3
    invoke-direct {p0, p1, v0}, Lo/AppCompatDelegateSerialExecutor;->a(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 951
    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getTargetFrameRate()Landroid/util/Range;

    move-result-object v2

    .line 950
    invoke-static {v2, v1}, Lo/AppCompatDelegateSerialExecutor;->e(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    .line 956
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 959
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {p3, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p3

    .line 958
    invoke-static {p3, v1}, Lo/AppCompatDelegateSerialExecutor;->e(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private d()Landroid/util/Size;
    .locals 6

    const/4 v0, 0x1

    .line 1461
    :try_start_0
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    invoke-interface {v2, v1, v0}, Lo/createIntent;->b(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1471
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    invoke-interface {v2, v1, v0}, Lo/createIntent;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 1475
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    .line 42520
    :cond_1
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 42525
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    const/16 v4, 0xa

    invoke-interface {v2, v1, v4}, Lo/createIntent;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42526
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    invoke-interface {v2, v1, v4}, Lo/createIntent;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    .line 42527
    :cond_2
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    const/16 v4, 0x8

    invoke-interface {v2, v1, v4}, Lo/createIntent;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42528
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    invoke-interface {v2, v1, v4}, Lo/createIntent;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    .line 42529
    :cond_3
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    const/16 v4, 0xc

    invoke-interface {v2, v1, v4}, Lo/createIntent;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42530
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    invoke-interface {v2, v1, v4}, Lo/createIntent;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    .line 42531
    :cond_4
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    const/4 v4, 0x6

    invoke-interface {v2, v1, v4}, Lo/createIntent;->b(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42532
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    invoke-interface {v2, v1, v4}, Lo/createIntent;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    .line 42533
    :cond_5
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    const/4 v4, 0x5

    invoke-interface {v2, v1, v4}, Lo/createIntent;->b(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42534
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    invoke-interface {v2, v1, v4}, Lo/createIntent;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    .line 42535
    :cond_6
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    const/4 v4, 0x4

    invoke-interface {v2, v1, v4}, Lo/createIntent;->b(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42536
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->d:Lo/createIntent;

    invoke-interface {v2, v1, v4}, Lo/createIntent;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 42540
    new-instance v0, Landroid/util/Size;

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_8
    return-object v0

    :catch_0
    nop

    .line 43491
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-virtual {v1}, Lo/shouldAnimateContextView;->a()Lo/onContentScrollStopped;

    move-result-object v1

    .line 43492
    invoke-virtual {v1}, Lo/onContentScrollStopped;->e()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43499
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43501
    array-length v0, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_a

    aget-object v3, v1, v2

    .line 43503
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_9

    .line 43504
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_9

    return-object v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 43509
    :cond_a
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1178
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v3

    .line 1179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1187
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1191
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    .line 1192
    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private d(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppCompatDelegateSerialExecutor$DropdropElements1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 289
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->c()I

    move-result v1

    if-nez v1, :cond_6

    .line 294
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 297
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 306
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->p:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->q:Ljava/util/List;

    .line 306
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 302
    :cond_3
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 299
    :cond_4
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->e:Ljava/util/List;

    goto :goto_1

    .line 310
    :cond_5
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->b()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 312
    invoke-virtual {p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->c()I

    move-result v1

    if-nez v1, :cond_6

    .line 313
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    :cond_6
    :goto_1
    iget-object v1, p0, Lo/AppCompatDelegateSerialExecutor;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private d(Ljava/util/Map;Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Landroid/util/Range;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lo/AppCompatDelegateSerialExecutor$DropdropElements1;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 992
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 994
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 995
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 996
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 998
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 999
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v7

    .line 1001
    invoke-virtual {p2}, Lo/AppCompatDelegateSerialExecutor$DropdropElements1;->c()I

    move-result v8

    .line 1002
    invoke-virtual {p0, v7}, Lo/AppCompatDelegateSerialExecutor;->a(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v9

    .line 1000
    invoke-static {v8, v7, v6, v9}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    .line 1002
    invoke-virtual {v8}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigSize()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v8

    if-eqz p3, :cond_1

    .line 1006
    iget-object v9, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-static {v9, v7, v6}, Lo/AppCompatDelegateSerialExecutor;->a(Lo/shouldAnimateContextView;ILandroid/util/Size;)I

    move-result v7

    goto :goto_2

    :cond_1
    const v7, 0x7fffffff

    .line 1008
    :goto_2
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_2

    .line 1011
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1012
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1041
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1045
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private d(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1408
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    .line 1409
    invoke-virtual {v0}, Lo/shouldAnimateContextView;->a()Lo/onContentScrollStopped;

    move-result-object v0

    invoke-virtual {v0}, Lo/onContentScrollStopped;->e()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 1410
    invoke-static {v0, p2, v1}, Lo/AppCompatDelegateSerialExecutor;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;)I"
        }
    .end annotation

    .line 970
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 974
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImageFormat()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    .line 39550
    iget-object v3, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-static {v3, v2, v1}, Lo/AppCompatDelegateSerialExecutor;->a(Lo/shouldAnimateContextView;ILandroid/util/Size;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private e(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 1060
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1068
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p7

    if-ge p2, p7, :cond_3

    .line 1069
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/util/Size;

    .line 1071
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1072
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v2

    .line 1078
    invoke-virtual {p0, v2}, Lo/AppCompatDelegateSerialExecutor;->a(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v3

    .line 1074
    invoke-static {p1, v2, p7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1079
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v1

    .line 43550
    iget-object v2, p0, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-static {v2, v1, p7}, Lo/AppCompatDelegateSerialExecutor;->a(Lo/shouldAnimateContextView;ILandroid/util/Size;)I

    move-result p7

    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1090
    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private e(Landroid/util/Range;I)Landroid/util/Range;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-eqz v0, :cond_c

    .line 438
    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v0, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v2, p0

    .line 443
    iget-object v3, v2, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 444
    invoke-virtual {v3, v4}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-nez v3, :cond_0

    .line 447
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    return-object v0

    .line 455
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 456
    new-instance v5, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 459
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 463
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v8, v3, v6

    .line 465
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v1, v9, :cond_a

    .line 466
    sget-object v9, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v0, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v0, v8

    .line 470
    :cond_1
    invoke-virtual {v8, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v8

    goto/16 :goto_4

    .line 477
    :cond_2
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 30364
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto/16 :goto_3

    :cond_3
    if-lt v10, v7, :cond_8

    .line 31396
    invoke-virtual {v0, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 32364
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    int-to-double v9, v10

    .line 31397
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    .line 33364
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    int-to-double v11, v12

    .line 34364
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    int-to-double v13, v13

    div-double v13, v11, v13

    .line 35364
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    sub-int v15, v15, v16

    add-int/lit8 v15, v15, 0x1

    int-to-double v1, v15

    div-double v1, v9, v1

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v17, v11, v9

    if-lez v17, :cond_4

    cmpl-double v9, v13, v15

    if-gez v9, :cond_6

    cmpl-double v9, v13, v1

    if-ltz v9, :cond_7

    goto :goto_1

    :cond_4
    if-nez v17, :cond_5

    cmpl-double v9, v13, v1

    if-gtz v9, :cond_6

    if-nez v9, :cond_7

    .line 31414
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_7

    goto :goto_1

    :cond_5
    cmpg-double v9, v1, v15

    if-gez v9, :cond_7

    cmpl-double v9, v13, v1

    if-lez v9, :cond_7

    :cond_6
    :goto_1
    move-object v0, v8

    .line 488
    :cond_7
    invoke-virtual {v5, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 36364
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    move-object v8, v0

    move v7, v2

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_8
    move-object v8, v0

    goto :goto_3

    :goto_2
    if-nez v7, :cond_a

    .line 493
    invoke-static {v8, v5}, Lo/AppCompatDelegateSerialExecutor;->c(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    .line 494
    invoke-static {v0, v5}, Lo/AppCompatDelegateSerialExecutor;->c(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 496
    invoke-static {v8, v5}, Lo/AppCompatDelegateSerialExecutor;->c(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    .line 497
    invoke-static {v0, v5}, Lo/AppCompatDelegateSerialExecutor;->c(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 498
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_9

    .line 37364
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 38364
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_a

    :cond_9
    :goto_3
    move-object v0, v8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-object v0

    .line 439
    :cond_c
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    return-object v0
.end method

.method private static e(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 535
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 5

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 1270
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 1272
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1275
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 1279
    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 1280
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 1283
    sget-object v2, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 1284
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    if-eqz p2, :cond_1

    .line 1285
    invoke-static {p0, p1}, Lo/AppCompatDelegateSerialExecutor$DropdropElements3;->d(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1288
    array-length p1, p0

    if-lez p1, :cond_1

    .line 1289
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_1
    const/4 p0, 0x2

    .line 1294
    new-array p0, p0, [Landroid/util/Size;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppCompatDelegateSerialExecutor$DropdropElements1;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-static {p1}, Lo/AppCompatDelegate;->c(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 269
    :cond_0
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SurfaceCombination;

    .line 271
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private e(ILjava/util/Map;ZZ)Lo/AppCompatDelegateSerialExecutor$DropdropElements1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;ZZ)",
            "Lo/AppCompatDelegateSerialExecutor$DropdropElements1;"
        }
    .end annotation

    .line 28156
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/DynamicRange;

    .line 28157
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    .line 870
    :cond_2
    iget-object p2, p0, Lo/AppCompatDelegateSerialExecutor;->a:Ljava/lang/String;

    .line 873
    invoke-static {p1}, Landroidx/camera/core/impl/CameraMode;->toLabelString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p1, p3, v0

    .line 870
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_2

    .line 878
    :cond_4
    iget-object p2, p0, Lo/AppCompatDelegateSerialExecutor;->a:Ljava/lang/String;

    .line 881
    invoke-static {p1}, Landroidx/camera/core/impl/CameraMode;->toLabelString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p1, p3, v0

    .line 878
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29570
    :cond_5
    :goto_2
    new-instance v0, Lo/getSynchronousResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/getSynchronousResult;-><init>(IIZZ)V

    return-object v0
.end method

.method private static e(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .line 839
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1005

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 840
    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImageFormat()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    .line 845
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 846
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    .line 581
    invoke-direct/range {p0 .. p0}, Lo/AppCompatDelegateSerialExecutor;->b()V

    .line 584
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    invoke-static {v11}, Lo/AppCompatDelegateSerialExecutor;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 588
    iget-object v1, v9, Lo/AppCompatDelegateSerialExecutor;->j:Lo/attachBaseContext;

    .line 589
    invoke-virtual {v1, v10, v11, v12}, Lo/attachBaseContext;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    .line 592
    invoke-static/range {p2 .. p3}, Lo/AppCompatDelegateSerialExecutor;->e(Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    move/from16 v14, p1

    move/from16 v2, p4

    .line 593
    invoke-direct {v9, v14, v13, v2, v1}, Lo/AppCompatDelegateSerialExecutor;->e(ILjava/util/Map;ZZ)Lo/AppCompatDelegateSerialExecutor$DropdropElements1;

    move-result-object v15

    .line 596
    invoke-direct {v9, v15, v10, v0}, Lo/AppCompatDelegateSerialExecutor;->c(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Ljava/util/List;Ljava/util/Map;)Z

    move-result v16

    .line 599
    const-string v8, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v7, " New configs: "

    const-string v6, "No supported surface combination is found for camera device - Id : "

    if-eqz v16, :cond_1b

    .line 608
    invoke-direct {v9, v10, v11, v12}, Lo/AppCompatDelegateSerialExecutor;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;

    move-result-object v5

    .line 613
    invoke-direct {v9, v0, v15, v5}, Lo/AppCompatDelegateSerialExecutor;->d(Ljava/util/Map;Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v0

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 621
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 624
    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v3

    .line 623
    invoke-direct {v9, v4, v3}, Lo/AppCompatDelegateSerialExecutor;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 625
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_0
    invoke-static {v1}, Lo/AppCompatDelegateSerialExecutor;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 633
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 634
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 641
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 643
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 651
    invoke-static {v10, v11}, Lo/AppCompatDelegate;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 654
    invoke-direct {v9, v10}, Lo/AppCompatDelegateSerialExecutor;->e(Ljava/util/List;)I

    move-result v14

    move-object/from16 p3, v1

    .line 656
    iget-boolean v1, v9, Lo/AppCompatDelegateSerialExecutor;->n:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 658
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v0, v18

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 p4, p3

    move/from16 v1, p1

    move-object/from16 p3, v2

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v22, v4

    move-object v4, v11

    move-object/from16 v20, v13

    move-object v13, v5

    move-object v5, v12

    move-object/from16 v23, v13

    move-object v13, v6

    move v6, v14

    move/from16 v24, v14

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 v25, v12

    move-object v12, v8

    move-object/from16 v8, p4

    .line 659
    invoke-direct/range {v0 .. v8}, Lo/AppCompatDelegateSerialExecutor;->e(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 666
    invoke-direct {v9, v15, v0}, Lo/AppCompatDelegateSerialExecutor;->e(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_1

    .line 669
    invoke-static {v8, v7, v0}, Lo/AppCompatDelegate;->e(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, v18

    :cond_1
    if-eqz v0, :cond_2

    .line 676
    iget-object v1, v9, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    invoke-static {v1, v0}, Lo/AppCompatDelegate;->d(Lo/shouldAnimateContextView;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, v18

    .line 683
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 684
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    move-object/from16 p3, v7

    move-object v2, v8

    move-object v8, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v13, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    goto :goto_1

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    move/from16 v24, v14

    move-object v13, v6

    move-object v14, v7

    move-object v12, v8

    move-object/from16 v7, p3

    move-object v8, v2

    :cond_4
    if-nez v0, :cond_6

    if-eqz v16, :cond_5

    goto :goto_2

    .line 691
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lo/AppCompatDelegateSerialExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_7
    move-object v8, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v20, v13

    move/from16 v24, v14

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v7, p3

    move-object/from16 v12, v18

    .line 703
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const v6, 0x7fffffff

    const/16 v17, 0x0

    move-object/from16 v19, v18

    move-object/from16 v28, v19

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    move/from16 v32, v4

    move-object v4, v11

    move/from16 v33, v5

    move-object/from16 v5, v25

    move/from16 v6, v24

    move-object/from16 p3, v14

    move-object v14, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v13

    move-object v13, v8

    move-object/from16 v8, v31

    .line 706
    invoke-direct/range {v0 .. v8}, Lo/AppCompatDelegateSerialExecutor;->e(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 709
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 710
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    move/from16 v2, v24

    if-eqz v23, :cond_8

    if-le v2, v5, :cond_8

    .line 714
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v5, v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    :goto_5
    if-nez v26, :cond_c

    .line 727
    invoke-direct {v9, v15, v1}, Lo/AppCompatDelegateSerialExecutor;->a(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_c

    move/from16 v6, v33

    const v4, 0x7fffffff

    if-eq v6, v4, :cond_9

    if-ge v6, v5, :cond_a

    :cond_9
    move v6, v5

    move-object/from16 v19, v29

    :cond_a
    if-eqz v3, :cond_d

    if-nez v27, :cond_b

    move v6, v5

    move-object/from16 v19, v29

    const/16 v26, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v19, v29

    move/from16 v1, v32

    goto :goto_8

    :cond_c
    move/from16 v6, v33

    const v4, 0x7fffffff

    :cond_d
    :goto_6
    if-eqz v12, :cond_11

    if-nez v27, :cond_11

    .line 755
    invoke-direct {v9, v15, v1}, Lo/AppCompatDelegateSerialExecutor;->e(Lo/AppCompatDelegateSerialExecutor$DropdropElements1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    move/from16 v1, v32

    if-eq v1, v4, :cond_e

    if-ge v1, v5, :cond_f

    :cond_e
    move v1, v5

    move-object/from16 v28, v29

    :cond_f
    if-eqz v3, :cond_12

    if-eqz v26, :cond_10

    move v4, v5

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    goto :goto_9

    :cond_10
    move v1, v5

    move-object/from16 v28, v29

    const/16 v27, 0x1

    goto :goto_7

    :cond_11
    move/from16 v1, v32

    :cond_12
    :goto_7
    move v4, v1

    move/from16 v24, v2

    move v5, v6

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v13, v30

    const v6, 0x7fffffff

    move-object/from16 v14, p3

    goto/16 :goto_4

    :cond_13
    move v1, v4

    move v6, v5

    move-object/from16 v30, v13

    move-object/from16 p3, v14

    move-object v14, v7

    move-object v13, v8

    :goto_8
    move v4, v1

    move v6, v5

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    :goto_9
    if-eqz v0, :cond_1a

    if-eqz v23, :cond_14

    move-object/from16 v2, v23

    .line 781
    invoke-direct {v9, v2, v6}, Lo/AppCompatDelegateSerialExecutor;->e(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v18

    :cond_14
    move-object/from16 v2, v18

    .line 784
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 786
    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 785
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 787
    invoke-static {v7}, Landroidx/camera/core/impl/StreamSpec;->builder(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v7

    move-object/from16 v15, v20

    .line 789
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 788
    move-object/from16 v16, v3

    check-cast v16, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/StreamSpec$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v3

    .line 791
    invoke-static {v5}, Lo/AppCompatDelegate;->b(Landroidx/camera/core/impl/UseCaseConfig;)Lo/getFillInIntent;

    move-result-object v7

    .line 790
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v3

    move/from16 v7, p5

    .line 793
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/StreamSpec$Builder;->setZslDisabled(Z)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v3

    if-eqz v2, :cond_15

    .line 795
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 797
    :cond_15
    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v3

    move-object/from16 p3, v2

    move-object/from16 v2, v21

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v25, v8

    move-object/from16 v20, v15

    move-object/from16 v2, p3

    goto :goto_a

    :cond_16
    move-object/from16 v2, v21

    if-eqz v12, :cond_18

    if-ne v6, v4, :cond_18

    .line 811
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_18

    const/4 v3, 0x0

    .line 813
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 814
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 820
    :cond_17
    iget-object v0, v9, Lo/AppCompatDelegateSerialExecutor;->c:Lo/shouldAnimateContextView;

    move-object/from16 v1, v22

    .line 821
    invoke-static {v0, v10, v2, v1}, Lo/AppCompatDelegate;->d(Lo/shouldAnimateContextView;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 826
    invoke-static {v2, v1, v13, v14, v12}, Lo/AppCompatDelegate;->e(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_c

    :cond_18
    move-object/from16 v1, v22

    .line 834
    :cond_19
    :goto_c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 800
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lo/AppCompatDelegateSerialExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Hardware level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lo/AppCompatDelegateSerialExecutor;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v1, v6

    move-object v2, v7

    move-object v12, v8

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lo/AppCompatDelegateSerialExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .locals 2

    .line 1364
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS720pSizeMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_720P:Landroid/util/Size;

    invoke-direct {p0, v0, v1, p1}, Lo/AppCompatDelegateSerialExecutor;->a(Ljava/util/Map;Landroid/util/Size;I)V

    .line 1367
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS1440pSizeMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1440P:Landroid/util/Size;

    invoke-direct {p0, v0, v1, p1}, Lo/AppCompatDelegateSerialExecutor;->a(Ljava/util/Map;Landroid/util/Size;I)V

    .line 1369
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSizeMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/AppCompatDelegateSerialExecutor;->d(Ljava/util/Map;I)V

    .line 1370
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSizeMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/AppCompatDelegateSerialExecutor;->a(Ljava/util/Map;I)V

    .line 1371
    iget-object v0, p0, Lo/AppCompatDelegateSerialExecutor;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    :cond_0
    iget-object p1, p0, Lo/AppCompatDelegateSerialExecutor;->w:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-object p1
.end method
