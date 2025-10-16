.class public final synthetic Lo/resolveSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lo/getOptimizationLevel;

.field public final synthetic c:Lo/onViewAdded;

.field public final synthetic d:Lo/onViewAdded$DemoFundsParentComponent;

.field public final synthetic e:Lo/getViewById;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo/onViewAdded$DemoFundsParentComponent;Lo/onViewAdded;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveSystem;->d:Lo/onViewAdded$DemoFundsParentComponent;

    iput-object p2, p0, Lo/resolveSystem;->c:Lo/onViewAdded;

    iput-object p3, p0, Lo/resolveSystem;->e:Lo/getViewById;

    iput-object p4, p0, Lo/resolveSystem;->b:Lo/getOptimizationLevel;

    iput-object p5, p0, Lo/resolveSystem;->a:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/resolveSystem;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/resolveSystem;->d:Lo/onViewAdded$DemoFundsParentComponent;

    iget-object v1, p0, Lo/resolveSystem;->c:Lo/onViewAdded;

    iget-object v4, p0, Lo/resolveSystem;->e:Lo/getViewById;

    iget-object v5, p0, Lo/resolveSystem;->b:Lo/getOptimizationLevel;

    iget-object v6, p0, Lo/resolveSystem;->a:Ljava/io/IOException;

    iget-boolean v7, p0, Lo/resolveSystem;->g:Z

    .line 1427
    iget v2, v0, Lo/onViewAdded$DemoFundsParentComponent;->b:I

    iget-object v3, v0, Lo/onViewAdded$DemoFundsParentComponent;->c:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface/range {v1 .. v7}, Lo/onViewAdded;->e(ILo/loadLayoutDescription$DropdropElements3;Lo/getViewById;Lo/getOptimizationLevel;Ljava/io/IOException;Z)V

    return-void
.end method
