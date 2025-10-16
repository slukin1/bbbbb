.class public final synthetic Lo/getUnTriggeredOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lo/InstructionPageViewModelspecialinlinedmap121;

.field private synthetic e:Lcom/finance/um/feature/funds/UmFutureFundsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUnTriggeredOrder;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getUnTriggeredOrder;->e:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    iput-object p3, p0, Lo/getUnTriggeredOrder;->d:Lo/InstructionPageViewModelspecialinlinedmap121;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUnTriggeredOrder;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getUnTriggeredOrder;->e:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    iget-object v2, p0, Lo/getUnTriggeredOrder;->d:Lo/InstructionPageViewModelspecialinlinedmap121;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->b(Landroid/content/Context;Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
