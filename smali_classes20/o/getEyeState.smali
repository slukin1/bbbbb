.class final Lo/getEyeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getYAxisDependencyForLine;

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lo/getYAxisDependencyForLine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/getEyeState;->e:J

    iput-object p1, p0, Lo/getEyeState;->a:Lo/getYAxisDependencyForLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/getEyeState;->a:Lo/getYAxisDependencyForLine;

    iget-wide v1, p0, Lo/getEyeState;->e:J

    invoke-static {v0, v1, v2}, Lo/getYAxisDependencyForLine;->e(Lo/getYAxisDependencyForLine;J)V

    return-void
.end method
