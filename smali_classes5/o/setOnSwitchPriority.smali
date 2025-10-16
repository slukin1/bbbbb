.class public final synthetic Lo/setOnSwitchPriority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAddFundsVisible;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setOnSwitchPriority;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaDisclaimerState;

    iget v1, p0, Lo/setOnSwitchPriority;->b:I

    invoke-direct {v0, p1, v1}, Lo/W3AlphaDisclaimerState;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;I)V

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    return-object p1
.end method
