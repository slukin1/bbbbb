.class final Lo/getVirtualViewAt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVirtualViewAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/SingleProcessCoordinatorupdateNotifications1;

.field final synthetic d:Lo/getVirtualViewAt;


# direct methods
.method constructor <init>(Lo/getVirtualViewAt;Lo/SingleProcessCoordinatorupdateNotifications1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/getVirtualViewAt$3;->d:Lo/getVirtualViewAt;

    iput-object p2, p0, Lo/getVirtualViewAt$3;->a:Lo/SingleProcessCoordinatorupdateNotifications1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 78
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    sget-object v0, Lo/getVirtualViewAt;->d:Ljava/lang/String;

    iget-object v0, p0, Lo/getVirtualViewAt$3;->a:Lo/SingleProcessCoordinatorupdateNotifications1;

    iget-object v0, v0, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lo/getVirtualViewAt$3;->d:Lo/getVirtualViewAt;

    iget-object v0, v0, Lo/getVirtualViewAt;->c:Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;

    iget-object v1, p0, Lo/getVirtualViewAt$3;->a:Lo/SingleProcessCoordinatorupdateNotifications1;

    const/4 v2, 0x1

    new-array v2, v2, [Lo/SingleProcessCoordinatorupdateNotifications1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lo/r8lambdaUsx8Il6V1sfW4CBgzlPJ6kYPVZY;->e([Lo/SingleProcessCoordinatorupdateNotifications1;)V

    return-void
.end method
