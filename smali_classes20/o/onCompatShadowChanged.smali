.class public final synthetic Lo/onCompatShadowChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCompatShadowChanged;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/onCompatShadowChanged;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onCompatShadowChanged;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/onCompatShadowChanged;->a:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;->b(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
