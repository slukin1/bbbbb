.class public final synthetic Lo/resolveMeasuredDimension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/onViewAdded$DemoFundsParentComponent;

.field public final synthetic c:Lo/getOptimizationLevel;

.field public final synthetic d:Lo/loadLayoutDescription$DropdropElements3;

.field public final synthetic e:Lo/onViewAdded;


# direct methods
.method public synthetic constructor <init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveMeasuredDimension;->b:Lo/onViewAdded$DemoFundsParentComponent;

    iput-object p2, p0, Lo/resolveMeasuredDimension;->e:Lo/onViewAdded;

    iput-object p3, p0, Lo/resolveMeasuredDimension;->d:Lo/loadLayoutDescription$DropdropElements3;

    iput-object p4, p0, Lo/resolveMeasuredDimension;->c:Lo/getOptimizationLevel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/resolveMeasuredDimension;->b:Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v1, p0, Lo/resolveMeasuredDimension;->e:Lo/onViewAdded;

    iget-object v2, p0, Lo/resolveMeasuredDimension;->d:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v3, p0, Lo/resolveMeasuredDimension;->c:Lo/getOptimizationLevel;

    .line 1452
    iget v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->b:I

    invoke-interface {v1, v0, v2, v3}, Lo/onViewAdded;->e(ILo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V

    return-void
.end method
