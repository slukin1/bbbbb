.class public final synthetic Lo/onPaddingUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:Lo/withAllQuirksDisabled;

.field private synthetic f:Landroid/content/Context;

.field private synthetic j:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPaddingUpdated;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/onPaddingUpdated;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/onPaddingUpdated;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/onPaddingUpdated;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/onPaddingUpdated;->d:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/onPaddingUpdated;->j:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    iput-object p7, p0, Lo/onPaddingUpdated;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/onPaddingUpdated;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/onPaddingUpdated;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/onPaddingUpdated;->b:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/onPaddingUpdated;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/onPaddingUpdated;->d:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/onPaddingUpdated;->j:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    iget-object v6, p0, Lo/onPaddingUpdated;->f:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;->c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
