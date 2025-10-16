.class public final synthetic Lo/setExitSharedElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic d:Lo/requestPermissions$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/requestPermissions$DemoFundsParentComponent;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExitSharedElementCallback;->d:Lo/requestPermissions$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setExitSharedElementCallback;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setExitSharedElementCallback;->d:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setExitSharedElementCallback;->a:Ljava/lang/Exception;

    .line 1256
    iget-object v0, v0, Lo/requestPermissions$DemoFundsParentComponent;->c:Lo/requestPermissions;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestPermissions;

    invoke-interface {v0, v1}, Lo/requestPermissions;->c(Ljava/lang/Exception;)V

    return-void
.end method
