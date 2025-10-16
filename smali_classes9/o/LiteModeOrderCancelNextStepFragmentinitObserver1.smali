.class public final synthetic Lo/LiteModeOrderCancelNextStepFragmentinitObserver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/CancelRequestSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lo/CancelRequestSheetDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteModeOrderCancelNextStepFragmentinitObserver1;->c:Lo/CancelRequestSheetDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteModeOrderCancelNextStepFragmentinitObserver1;->c:Lo/CancelRequestSheetDialog;

    invoke-static {v0}, Lo/CancelRequestSheetDialog;->a(Lo/CancelRequestSheetDialog;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object v0

    return-object v0
.end method
