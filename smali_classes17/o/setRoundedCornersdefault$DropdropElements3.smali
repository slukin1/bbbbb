.class public final Lo/setRoundedCornersdefault$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRoundedCornersdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:J

.field private synthetic d:Lo/setRoundedCornersdefault;

.field private e:J


# direct methods
.method public constructor <init>(Lo/setRoundedCornersdefault;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lo/setRoundedCornersdefault$DropdropElements3;->d:Lo/setRoundedCornersdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iget-object p1, p1, Lo/setRoundedCornersdefault;->e:Lo/KitInputLayout;

    .line 2007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 51
    iget-wide v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->e:J

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 52
    iget-object v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->d:Lo/setRoundedCornersdefault;

    invoke-virtual {v0}, Lo/setRoundedCornersdefault;->b()V

    .line 53
    iget-object v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->d:Lo/setRoundedCornersdefault;

    .line 3013
    iget-object v0, v0, Lo/setRoundedCornersdefault;->e:Lo/KitInputLayout;

    .line 4007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lo/setRoundedCornersdefault$DropdropElements3;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->e:J

    .line 54
    iget-object v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->d:Lo/setRoundedCornersdefault;

    .line 5013
    iget-object v0, v0, Lo/setRoundedCornersdefault;->c:Landroid/os/Handler;

    .line 54
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->d:Lo/setRoundedCornersdefault;

    .line 6013
    iget-object v0, v0, Lo/setRoundedCornersdefault;->b:Lo/KitInputEditTextPrefixState;

    .line 56
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "BluetoothScoJob"

    const-string v3, "Bluetooth sco job timed out"

    invoke-interface {v0, v2, v3, v1}, Lo/KitInputEditTextPrefixState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->d:Lo/setRoundedCornersdefault;

    invoke-virtual {v0}, Lo/setRoundedCornersdefault;->d()V

    .line 58
    iget-object v0, p0, Lo/setRoundedCornersdefault$DropdropElements3;->d:Lo/setRoundedCornersdefault;

    invoke-virtual {v0}, Lo/setRoundedCornersdefault;->a()V

    return-void
.end method
