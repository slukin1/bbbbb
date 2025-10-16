.class final Lo/setEyeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field final synthetic d:Lo/getYAxisDependencyForBar;

.field e:J


# direct methods
.method constructor <init>(Lo/getYAxisDependencyForBar;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setEyeState;->d:Lo/getYAxisDependencyForBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lo/setEyeState;->a:J

    .line 3
    iput-wide p4, p0, Lo/setEyeState;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget-object v0, p0, Lo/setEyeState;->d:Lo/getYAxisDependencyForBar;

    iget-object v0, v0, Lo/getYAxisDependencyForBar;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v1, Lo/VOptionsExportRepogenerateHistory2;

    invoke-direct {v1, p0}, Lo/VOptionsExportRepogenerateHistory2;-><init>(Lo/setEyeState;)V

    invoke-virtual {v0, v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method
