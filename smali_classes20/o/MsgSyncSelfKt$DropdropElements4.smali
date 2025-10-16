.class public final Lo/MsgSyncSelfKt$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MsgSyncSelfKt;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/MsgSyncSelfKt;


# direct methods
.method constructor <init>(Lo/MsgSyncSelfKt;)V
    .locals 0

    iput-object p1, p0, Lo/MsgSyncSelfKt$DropdropElements4;->e:Lo/MsgSyncSelfKt;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lo/MsgSyncSelfKt$DropdropElements4;->e:Lo/MsgSyncSelfKt;

    invoke-static {p1}, Lo/MsgSyncSelfKt;->d(Lo/MsgSyncSelfKt;)Lo/SuperGroupMsgSyncdoMaxSeq1;

    move-result-object p1

    invoke-interface {p1}, Lo/SuperGroupMsgSyncdoMaxSeq1;->b()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lo/MsgSyncSelfKt$DropdropElements4;->e:Lo/MsgSyncSelfKt;

    invoke-static {p1}, Lo/MsgSyncSelfKt;->d(Lo/MsgSyncSelfKt;)Lo/SuperGroupMsgSyncdoMaxSeq1;

    move-result-object p1

    invoke-interface {p1}, Lo/SuperGroupMsgSyncdoMaxSeq1;->d()V

    return-void
.end method
