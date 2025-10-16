.class public final Lo/requestClose$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic c:Lo/requestClose$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/requestClose$DropdropElements4;

    invoke-direct {v0}, Lo/requestClose$DropdropElements4;-><init>()V

    sput-object v0, Lo/requestClose$DropdropElements4;->c:Lo/requestClose$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/requestClose;
    .locals 2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 114
    sget-object v0, Lo/SurfaceProcessorInternalCC;->INSTANCE:Lo/SurfaceProcessorInternalCC;

    check-cast v0, Lo/requestClose;

    return-object v0

    .line 116
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 117
    sget-object v0, Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->INSTANCE:Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    check-cast v0, Lo/requestClose;

    return-object v0

    .line 119
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 120
    sget-object v0, Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->INSTANCE:Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;

    check-cast v0, Lo/requestClose;

    return-object v0

    .line 122
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 123
    sget-object v0, Lo/SurfaceOutputImplExternalSyntheticLambda1;->INSTANCE:Lo/SurfaceOutputImplExternalSyntheticLambda1;

    check-cast v0, Lo/requestClose;

    return-object v0

    .line 126
    :cond_3
    sget-object v0, Lo/SurfaceOutputImplExternalSyntheticLambda0;->INSTANCE:Lo/SurfaceOutputImplExternalSyntheticLambda0;

    check-cast v0, Lo/requestClose;

    return-object v0
.end method
