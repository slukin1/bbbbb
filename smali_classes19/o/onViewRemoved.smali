.class public final synthetic Lo/onViewRemoved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/onViewAdded$DemoFundsParentComponent;

.field public final synthetic b:Lo/getOptimizationLevel;

.field public final synthetic c:Lo/onViewAdded;


# direct methods
.method public synthetic constructor <init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/getOptimizationLevel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onViewRemoved;->a:Lo/onViewAdded$DemoFundsParentComponent;

    iput-object p2, p0, Lo/onViewRemoved;->c:Lo/onViewAdded;

    iput-object p3, p0, Lo/onViewRemoved;->b:Lo/getOptimizationLevel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onViewRemoved;->a:Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v1, p0, Lo/onViewRemoved;->c:Lo/onViewAdded;

    iget-object v2, p0, Lo/onViewRemoved;->b:Lo/getOptimizationLevel;

    .line 1480
    iget v3, v0, Lo/onViewAdded$DemoFundsParentComponent;->b:I

    iget-object v0, v0, Lo/onViewAdded$DemoFundsParentComponent;->c:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {v1, v3, v0, v2}, Lo/onViewAdded;->a(ILo/loadLayoutDescription$DropdropElements3;Lo/getOptimizationLevel;)V

    return-void
.end method
