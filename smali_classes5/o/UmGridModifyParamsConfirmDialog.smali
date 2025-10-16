.class public final synthetic Lo/UmGridModifyParamsConfirmDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic d:J

.field private synthetic e:Lo/getFuturesDCAPage$DropdropElements1$DropdropElements4$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/getFuturesDCAPage$DropdropElements1$DropdropElements4$DropdropElements3;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridModifyParamsConfirmDialog;->e:Lo/getFuturesDCAPage$DropdropElements1$DropdropElements4$DropdropElements3;

    iput p2, p0, Lo/UmGridModifyParamsConfirmDialog;->b:I

    iput-wide p3, p0, Lo/UmGridModifyParamsConfirmDialog;->d:J

    iput-wide p5, p0, Lo/UmGridModifyParamsConfirmDialog;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/UmGridModifyParamsConfirmDialog;->e:Lo/getFuturesDCAPage$DropdropElements1$DropdropElements4$DropdropElements3;

    iget v2, p0, Lo/UmGridModifyParamsConfirmDialog;->b:I

    iget-wide v3, p0, Lo/UmGridModifyParamsConfirmDialog;->d:J

    iget-wide v5, p0, Lo/UmGridModifyParamsConfirmDialog;->a:J

    .line 2084
    iget-object v1, v0, Lo/getFuturesDCAPage$DropdropElements1$DropdropElements4$DropdropElements3;->c:Lo/getFuturesDCAPage$DropdropElements1;

    .line 1078
    invoke-interface/range {v1 .. v6}, Lo/getFuturesDCAPage$DropdropElements1;->e(IJJ)V

    return-void
.end method
