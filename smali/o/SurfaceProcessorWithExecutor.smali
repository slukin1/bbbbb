.class public final Lo/SurfaceProcessorWithExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 4

    .line 262
    invoke-static {p1, p2}, Lo/RepeatMode;->c(J)J

    move-result-wide v0

    .line 263
    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1321
    :goto_0
    iget-object v1, p0, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269
    invoke-static {p1, p2}, Lo/RepeatMode;->c(J)J

    move-result-wide v0

    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-static {p1, p2}, Lo/RepeatMode;->a(J)F

    move-result p1

    .line 2329
    iget-object p2, p0, Lo/SurfaceProcessorWithExecutor;->a:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_2
    return-void
.end method
