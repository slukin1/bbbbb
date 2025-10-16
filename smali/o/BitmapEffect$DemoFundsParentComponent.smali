.class public final Lo/BitmapEffect$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BitmapEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/graphics/Path;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lo/BitmapEffect$DemoFundsParentComponent;->c:Landroidx/compose/ui/graphics/Path;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 0

    .line 147
    new-instance p1, Lo/isTerminated$DropdropElements1;

    iget-object p2, p0, Lo/BitmapEffect$DemoFundsParentComponent;->c:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Lo/isTerminated$DropdropElements1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p1, Lo/isTerminated;

    return-object p1
.end method
