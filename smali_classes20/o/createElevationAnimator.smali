.class public final synthetic Lo/createElevationAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createElevationAnimator;->a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    iput-object p2, p0, Lo/createElevationAnimator;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createElevationAnimator;->a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    iget-object v1, p0, Lo/createElevationAnimator;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;->b(Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;Landroid/content/Context;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
