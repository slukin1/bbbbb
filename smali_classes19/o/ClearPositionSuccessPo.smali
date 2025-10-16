.class public final synthetic Lo/ClearPositionSuccessPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field private synthetic e:Lo/setNewOrderResponseList;


# direct methods
.method public synthetic constructor <init>(Lo/setNewOrderResponseList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClearPositionSuccessPo;->e:Lo/setNewOrderResponseList;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClearPositionSuccessPo;->e:Lo/setNewOrderResponseList;

    invoke-static {v0, p1, p2}, Lo/setNewOrderResponseList;->e(Lo/setNewOrderResponseList;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
