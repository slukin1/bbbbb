.class public final Lo/dispatchRestoreInstanceState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/addIntentOptions;

.field private final e:Landroidx/camera/core/CameraProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraProvider;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/dispatchRestoreInstanceState;->e:Landroidx/camera/core/CameraProvider;

    .line 66
    new-instance p1, Lo/dispatchSaveInstanceState;

    invoke-direct {p1}, Lo/dispatchSaveInstanceState;-><init>()V

    iput-object p1, p0, Lo/dispatchRestoreInstanceState;->a:Lo/addIntentOptions;

    return-void
.end method
