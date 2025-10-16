.class public final Lo/access400;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/access400;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroidx/compose/runtime/Recomposer;",
        "d",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lo/shouldRespectInputCropRect;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/access400;

.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/shouldRespectInputCropRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/access400;

    invoke-direct {v0}, Lo/access400;-><init>()V

    sput-object v0, Lo/access400;->INSTANCE:Lo/access400;

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/shouldRespectInputCropRect;->DemoFundsParentComponent:Lo/shouldRespectInputCropRect$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldRespectInputCropRect$DemoFundsParentComponent;->c()Lo/shouldRespectInputCropRect;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/access400;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 6

    .line 217
    sget-object v0, Lo/access400;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldRespectInputCropRect;

    invoke-interface {v0, p0}, Lo/shouldRespectInputCropRect;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    .line 218
    move-object v1, v0

    check-cast v1, Lo/ImageOutputConfigOptionalRotationValue;

    invoke-static {p0, v1}, Lo/checkGlErrorOrThrow;->c(Landroid/view/View;Lo/ImageOutputConfigOptionalRotationValue;)V

    .line 223
    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v2, v3}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;->b(Landroid/os/Handler;Ljava/lang/String;)Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;

    move-result-object v2

    invoke-virtual {v2}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;->c()Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 223
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 1001
    invoke-static {v1, v2, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 244
    new-instance v2, Lo/access400$DropdropElements3;

    invoke-direct {v2, v1}, Lo/access400$DropdropElements3;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 243
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
