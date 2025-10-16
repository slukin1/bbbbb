.class public final Lo/MsgSyncSelfKt$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MsgSyncSelfKt;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Landroidx/camera/view/PreviewView$StreamState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/MsgSyncSelfKt;


# direct methods
.method constructor <init>(Lo/MsgSyncSelfKt;)V
    .locals 0

    iput-object p1, p0, Lo/MsgSyncSelfKt$DropdropElements1;->d:Lo/MsgSyncSelfKt;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 53
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    .line 1055
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    if-ne p1, v0, :cond_0

    .line 1056
    iget-object p1, p0, Lo/MsgSyncSelfKt$DropdropElements1;->d:Lo/MsgSyncSelfKt;

    invoke-static {p1}, Lo/MsgSyncSelfKt;->b(Lo/MsgSyncSelfKt;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lo/newMsgSync$DropdropElements4;->INSTANCE:Lo/newMsgSync$DropdropElements4;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1058
    iget-object p1, p0, Lo/MsgSyncSelfKt$DropdropElements1;->d:Lo/MsgSyncSelfKt;

    .line 2020
    iget-object p1, p1, Lo/MsgSyncSelfKt;->a:Landroidx/camera/view/PreviewView;

    .line 1058
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
