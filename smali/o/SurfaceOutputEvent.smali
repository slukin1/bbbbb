.class public final Lo/SurfaceOutputEvent;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"


# instance fields
.field private final b:Z

.field public e:Lo/defaultupdateTransformMatrix;


# direct methods
.method public constructor <init>(Lo/defaultupdateTransformMatrix;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 135
    iput-object p1, p0, Lo/SurfaceOutputEvent;->e:Lo/defaultupdateTransformMatrix;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/SurfaceOutputEvent;->e:Lo/defaultupdateTransformMatrix;

    instance-of v1, v0, Lo/defaultgetSensorToBufferTransform;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lo/defaultgetSensorToBufferTransform;

    invoke-virtual {v0}, Lo/defaultgetSensorToBufferTransform;->b()Lo/addSessionStateCallback;

    move-result-object v0

    .line 1656
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1658
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e_()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lo/SurfaceOutputEvent;->b:Z

    return v0
.end method

.method public final f_()V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/SurfaceOutputEvent;->e:Lo/defaultupdateTransformMatrix;

    .line 2144
    invoke-direct {p0}, Lo/SurfaceOutputEvent;->c()V

    .line 2145
    instance-of v1, v0, Lo/defaultgetSensorToBufferTransform;

    if-eqz v1, :cond_0

    .line 2146
    move-object v1, v0

    check-cast v1, Lo/defaultgetSensorToBufferTransform;

    invoke-virtual {v1}, Lo/defaultgetSensorToBufferTransform;->b()Lo/addSessionStateCallback;

    move-result-object v1

    .line 2162
    invoke-virtual {v1, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 2148
    :cond_0
    iput-object v0, p0, Lo/SurfaceOutputEvent;->e:Lo/defaultupdateTransformMatrix;

    return-void
.end method

.method public final q()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lo/SurfaceOutputEvent;->c()V

    return-void
.end method
