.class public final synthetic Lo/setCpsEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/GridTerminalVO$DemoFundsParentComponent;

.field private synthetic d:Lo/GridTerminalVO;


# direct methods
.method public synthetic constructor <init>(Lo/GridTerminalVO;Lo/GridTerminalVO$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCpsEnable;->d:Lo/GridTerminalVO;

    iput-object p2, p0, Lo/setCpsEnable;->c:Lo/GridTerminalVO$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCpsEnable;->d:Lo/GridTerminalVO;

    iget-object v1, p0, Lo/setCpsEnable;->c:Lo/GridTerminalVO$DemoFundsParentComponent;

    .line 1111
    invoke-virtual {v0}, Lo/GridTerminalVO;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lo/GridTerminalVO$DemoFundsParentComponent;->b(I)V

    return-void
.end method
