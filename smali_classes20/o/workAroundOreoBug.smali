.class public final synthetic Lo/workAroundOreoBug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/workAroundOreoBug;->a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/workAroundOreoBug;->a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;->c(Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
