.class final Lo/CameraProviderExecutionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CameraModeMode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Lo/set;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/CameraProviderExecutionState;->d:Ljava/lang/Object;

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CameraProviderExecutionState;->a:Ljava/util/List;

    return-void
.end method
