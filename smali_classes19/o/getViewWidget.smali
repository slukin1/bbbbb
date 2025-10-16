.class public final synthetic Lo/getViewWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getViewById;

.field public final synthetic c:Lo/onViewAdded;

.field public final synthetic d:Lo/onViewAdded$DemoFundsParentComponent;

.field public final synthetic e:Lo/getOptimizationLevel;


# direct methods
.method public synthetic constructor <init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/getViewById;Lo/getOptimizationLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewWidget;->d:Lo/onViewAdded$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getViewWidget;->c:Lo/onViewAdded;

    iput-object p3, p0, Lo/getViewWidget;->a:Lo/getViewById;

    iput-object p4, p0, Lo/getViewWidget;->e:Lo/getOptimizationLevel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getViewWidget;->d:Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getViewWidget;->c:Lo/onViewAdded;

    iget-object v2, p0, Lo/getViewWidget;->a:Lo/getViewById;

    iget-object v3, p0, Lo/getViewWidget;->e:Lo/getOptimizationLevel;

    .line 1266
    iget v4, v0, Lo/onViewAdded$DemoFundsParentComponent;->b:I

    iget-object v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->c:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {v1, v4, v0, v2, v3}, Lo/onViewAdded;->d(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;)V

    return-void
.end method
