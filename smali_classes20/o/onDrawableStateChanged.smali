.class public final synthetic Lo/onDrawableStateChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/withAllQuirksDisabled;

.field private synthetic i:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDrawableStateChanged;->a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    iput-object p2, p0, Lo/onDrawableStateChanged;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/onDrawableStateChanged;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/onDrawableStateChanged;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/onDrawableStateChanged;->b:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/onDrawableStateChanged;->i:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/onDrawableStateChanged;->a:Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;

    iget-object v1, p0, Lo/onDrawableStateChanged;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/onDrawableStateChanged;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/onDrawableStateChanged;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/onDrawableStateChanged;->b:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/onDrawableStateChanged;->i:Lo/withAllQuirksDisabled;

    move-object v6, p1

    check-cast v6, Lo/setShapeAppearance;

    invoke-static/range {v0 .. v6}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;->c(Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setShapeAppearance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
