.class public final Lo/DraggableNodedrag2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

.field private final b:Ljava/lang/Object;

.field private final c:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

.field private final d:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

.field private final e:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lo/DraggableNodedrag2;->b:Ljava/lang/Object;

    .line 493
    new-instance v0, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/DraggableNodedrag2;->e:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    .line 499
    new-instance v0, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/DraggableNodedrag2;->a:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    .line 507
    new-instance v0, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/DraggableNodedrag2;->c:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    .line 513
    new-instance v0, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/DraggableNodedrag2;->d:Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    return-void
.end method
