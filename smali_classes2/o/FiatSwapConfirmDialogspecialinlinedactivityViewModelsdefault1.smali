.class public final synthetic Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/FiatSwapConfirmDialog;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/GCChannelSpotPositionSendWssMsg;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelSpotPositionSendWssMsg;Lo/FiatSwapConfirmDialog;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;->d:Lo/GCChannelSpotPositionSendWssMsg;

    iput-object p2, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;->a:Lo/FiatSwapConfirmDialog;

    iput-object p3, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;->d:Lo/GCChannelSpotPositionSendWssMsg;

    iget-object v1, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;->a:Lo/FiatSwapConfirmDialog;

    iget-object v2, p0, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2, p1}, Lo/FiatSwapConfirmDialog;->a(Lo/GCChannelSpotPositionSendWssMsg;Lo/FiatSwapConfirmDialog;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V

    return-void
.end method
