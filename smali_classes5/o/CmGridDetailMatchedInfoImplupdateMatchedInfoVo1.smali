.class public final synthetic Lo/CmGridDetailMatchedInfoImplupdateMatchedInfoVo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

.field private synthetic b:Lo/getEntity;


# direct methods
.method public synthetic constructor <init>(Lo/getEntity;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailMatchedInfoImplupdateMatchedInfoVo1;->b:Lo/getEntity;

    iput-object p2, p0, Lo/CmGridDetailMatchedInfoImplupdateMatchedInfoVo1;->a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmGridDetailMatchedInfoImplupdateMatchedInfoVo1;->b:Lo/getEntity;

    iget-object v1, p0, Lo/CmGridDetailMatchedInfoImplupdateMatchedInfoVo1;->a:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-virtual {v0, v1}, Lo/getEntity;->b(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;)V

    return-void
.end method
