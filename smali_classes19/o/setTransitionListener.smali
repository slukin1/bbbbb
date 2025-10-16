.class public final synthetic Lo/setTransitionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/setTransitionState$DemoFundsParentComponent;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/setTransitionState$DemoFundsParentComponent;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTransitionListener;->b:Lo/setTransitionState$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setTransitionListener;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTransitionListener;->b:Lo/setTransitionState$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setTransitionListener;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/setTransitionState$DemoFundsParentComponent;->e(Ljava/util/List;)V

    return-void
.end method
