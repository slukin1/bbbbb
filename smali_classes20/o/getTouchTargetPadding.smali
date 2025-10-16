.class public final synthetic Lo/getTouchTargetPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

.field private synthetic e:Lo/OcbsRecurringBuyInputFragmentonResume1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRecurringBuyInputFragmentonResume1;Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTouchTargetPadding;->e:Lo/OcbsRecurringBuyInputFragmentonResume1;

    iput-object p2, p0, Lo/getTouchTargetPadding;->a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTouchTargetPadding;->e:Lo/OcbsRecurringBuyInputFragmentonResume1;

    iget-object v1, p0, Lo/getTouchTargetPadding;->a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;->e(Lo/OcbsRecurringBuyInputFragmentonResume1;Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
