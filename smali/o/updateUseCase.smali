.class public final synthetic Lo/updateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/setUseCaseInactive;


# direct methods
.method public synthetic constructor <init>(Lo/setUseCaseInactive;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateUseCase;->d:Lo/setUseCaseInactive;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/updateUseCase;->d:Lo/setUseCaseInactive;

    .line 2264
    iget-object v1, v0, Lo/setUseCaseInactive;->b:Lo/defaultgetDefaultSessionConfig;

    move-object v2, v0

    check-cast v2, Lo/defaultgetSurfaceOccupancyPriority;

    iget-object v0, v0, Lo/setUseCaseInactive;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, Lo/defaultgetDefaultSessionConfig;->c(Lo/defaultgetSurfaceOccupancyPriority;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
