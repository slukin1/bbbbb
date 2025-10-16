.class public final synthetic Lo/getOnSwitchPriority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAddFundsVisible;


# instance fields
.field private synthetic c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnSwitchPriority;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    return-void
.end method


# virtual methods
.method public final c(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;
    .locals 2

    .line 1
    new-instance v0, Lo/getFromAssetUrl;

    iget-object v1, p0, Lo/getOnSwitchPriority;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    invoke-direct {v0, p1, v1}, Lo/getFromAssetUrl;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    return-object p1
.end method
