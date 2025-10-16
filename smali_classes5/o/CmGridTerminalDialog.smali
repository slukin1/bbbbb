.class public final synthetic Lo/CmGridTerminalDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic e:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridTerminalDialog;->e:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmGridTerminalDialog;->e:Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;

    .line 1436
    iget-boolean v0, v0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
