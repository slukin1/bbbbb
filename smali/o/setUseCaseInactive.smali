.class final Lo/setUseCaseInactive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultgetSurfaceOccupancyPriority;
.implements Lo/defaultfindOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/defaultgetSurfaceOccupancyPriority;",
        "Lo/defaultfindOptions;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:Lo/defaultgetDefaultSessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultgetDefaultSessionConfig<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/getStreamSpec$DemoFundsParentComponent;

.field d:Ljava/lang/String;

.field e:Lo/getStreamSpec;

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/defaultgetDefaultSessionConfig;Lo/getStreamSpec;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetDefaultSessionConfig<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getStreamSpec;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lo/setUseCaseInactive;->b:Lo/defaultgetDefaultSessionConfig;

    .line 256
    iput-object p2, p0, Lo/setUseCaseInactive;->e:Lo/getStreamSpec;

    .line 257
    iput-object p3, p0, Lo/setUseCaseInactive;->d:Ljava/lang/String;

    .line 258
    iput-object p4, p0, Lo/setUseCaseInactive;->h:Ljava/lang/Object;

    .line 259
    iput-object p5, p0, Lo/setUseCaseInactive;->a:[Ljava/lang/Object;

    .line 263
    new-instance p1, Lo/updateUseCase;

    invoke-direct {p1, p0}, Lo/updateUseCase;-><init>(Lo/setUseCaseInactive;)V

    iput-object p1, p0, Lo/setUseCaseInactive;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 1

    .line 316
    iget-object v0, p0, Lo/setUseCaseInactive;->c:Lo/getStreamSpec$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getStreamSpec$DemoFundsParentComponent;->a()V

    :cond_0
    return-void
.end method

.method final a()V
    .locals 3

    .line 294
    iget-object v0, p0, Lo/setUseCaseInactive;->e:Lo/getStreamSpec;

    .line 295
    iget-object v1, p0, Lo/setUseCaseInactive;->c:Lo/getStreamSpec$DemoFundsParentComponent;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lo/setUseCaseInactive;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setUseCaseActive;->a(Lo/getStreamSpec;Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lo/setUseCaseInactive;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setUseCaseInactive;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Lo/getStreamSpec;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getStreamSpec$DemoFundsParentComponent;

    move-result-object v0

    iput-object v0, p0, Lo/setUseCaseInactive;->c:Lo/getStreamSpec$DemoFundsParentComponent;

    :cond_0
    return-void

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setUseCaseInactive;->c:Lo/getStreamSpec$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 303
    iget-object v0, p0, Lo/setUseCaseInactive;->e:Lo/getStreamSpec;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1}, Lo/getStreamSpec;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 312
    iget-object v0, p0, Lo/setUseCaseInactive;->c:Lo/getStreamSpec$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getStreamSpec$DemoFundsParentComponent;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lo/setUseCaseInactive;->a()V

    return-void
.end method
