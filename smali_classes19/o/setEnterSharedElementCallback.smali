.class public final synthetic Lo/setEnterSharedElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Lo/requestPermissions$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/requestPermissions$DemoFundsParentComponent;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnterSharedElementCallback;->d:Lo/requestPermissions$DemoFundsParentComponent;

    iput-wide p2, p0, Lo/setEnterSharedElementCallback;->c:J

    iput p4, p0, Lo/setEnterSharedElementCallback;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setEnterSharedElementCallback;->d:Lo/requestPermissions$DemoFundsParentComponent;

    iget-wide v1, p0, Lo/setEnterSharedElementCallback;->c:J

    iget v3, p0, Lo/setEnterSharedElementCallback;->a:I

    .line 1213
    iget-object v0, v0, Lo/requestPermissions$DemoFundsParentComponent;->c:Lo/requestPermissions;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestPermissions;

    .line 1214
    invoke-interface {v0, v1, v2, v3}, Lo/requestPermissions;->c(JI)V

    return-void
.end method
