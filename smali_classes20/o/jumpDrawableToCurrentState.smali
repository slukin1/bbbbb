.class public final synthetic Lo/jumpDrawableToCurrentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jumpDrawableToCurrentState;->e:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jumpDrawableToCurrentState;->e:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;->e(Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
