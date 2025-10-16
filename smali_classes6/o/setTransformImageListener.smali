.class public final Lo/setTransformImageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private final d:Z

.field public e:Landroidx/lifecycle/viewmodel/CreationExtras;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lo/setTransformImageListener;->d:Z

    .line 38
    iput-object p1, p0, Lo/setTransformImageListener;->e:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method
