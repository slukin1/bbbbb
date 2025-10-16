.class public final synthetic Lo/setPermissionCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/requestPermissions$DemoFundsParentComponent;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPermissionCompatDelegate;->a:Lo/requestPermissions$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setPermissionCompatDelegate;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lo/setPermissionCompatDelegate;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setPermissionCompatDelegate;->a:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setPermissionCompatDelegate;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lo/setPermissionCompatDelegate;->e:J

    .line 1230
    iget-object v0, v0, Lo/requestPermissions$DemoFundsParentComponent;->c:Lo/requestPermissions;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestPermissions;

    invoke-interface {v0, v1, v2, v3}, Lo/requestPermissions;->d(Ljava/lang/Object;J)V

    return-void
.end method
