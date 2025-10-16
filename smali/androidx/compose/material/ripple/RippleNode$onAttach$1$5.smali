.class final Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/CameraXThreads;",
        "p0",
        "",
        "e",
        "(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic c:Lo/getCaptureStage;


# direct methods
.method constructor <init>(Lo/getCaptureStage;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;->c:Lo/getCaptureStage;

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;->$a:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXThreads;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    instance-of p2, p1, Lo/getCaptureStages;

    if-eqz p2, :cond_1

    .line 367
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;->c:Lo/getCaptureStage;

    invoke-static {p2}, Lo/getCaptureStage;->e(Lo/getCaptureStage;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 368
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;->c:Lo/getCaptureStage;

    check-cast p1, Lo/getCaptureStages;

    invoke-static {p2, p1}, Lo/getCaptureStage;->a(Lo/getCaptureStage;Lo/getCaptureStages;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;->c:Lo/getCaptureStage;

    invoke-static {p2}, Lo/getCaptureStage;->b(Lo/getCaptureStage;)Lo/getTextOff;

    move-result-object p2

    .line 531
    invoke-virtual {p2, p1}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;->c:Lo/getCaptureStage;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;->$a:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p2, p1, v0}, Lo/getCaptureStage;->b(Lo/getCaptureStage;Lo/CameraXThreads;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 376
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 364
    check-cast p1, Lo/CameraXThreads;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1$5;->e(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
