.class public final synthetic Lo/requestDragAndDropPermissions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/requestPermissions$DemoFundsParentComponent;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/requestPermissions$DemoFundsParentComponent;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestDragAndDropPermissions;->c:Lo/requestPermissions$DemoFundsParentComponent;

    iput p2, p0, Lo/requestDragAndDropPermissions;->b:I

    iput-wide p3, p0, Lo/requestDragAndDropPermissions;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/requestDragAndDropPermissions;->c:Lo/requestPermissions$DemoFundsParentComponent;

    iget v1, p0, Lo/requestDragAndDropPermissions;->b:I

    iget-wide v2, p0, Lo/requestDragAndDropPermissions;->e:J

    .line 1204
    iget-object v0, v0, Lo/requestPermissions$DemoFundsParentComponent;->c:Lo/requestPermissions;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestPermissions;

    invoke-interface {v0, v1, v2, v3}, Lo/requestPermissions;->e(IJ)V

    return-void
.end method
