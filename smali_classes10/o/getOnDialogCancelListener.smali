.class public final synthetic Lo/getOnDialogCancelListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnDialogCancelListener;->c:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnDialogCancelListener;->c:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;

    invoke-static {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->a(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;)Lo/Runtime;

    move-result-object v0

    return-object v0
.end method
