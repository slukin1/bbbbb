.class public final Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onImageAvailable;->b(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keyCode:J

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Lo/onImageAvailable;


# direct methods
.method public constructor <init>(Lo/onImageAvailable;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onImageAvailable;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Lo/onImageAvailable;

    iput-wide p2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Lo/onImageAvailable;

    iget-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Lo/onImageAvailable;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1264
    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    iget-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1265
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Lo/onImageAvailable;

    check-cast p1, Lo/AutoValue_Packet;

    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->q()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {p1, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEglExtensions;

    .line 1267
    invoke-interface {p1}, Lo/setEglExtensions;->a()J

    move-result-wide v4

    .line 1268
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const-wide/16 v6, 0x28

    iput-wide v6, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$0:J

    iput-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->J$1:J

    iput v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    invoke-static {v6, v7, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 1269
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Lo/onImageAvailable;

    invoke-static {p1}, Lo/onImageAvailable;->a(Lo/onImageAvailable;)Lo/getSwitchMinWidth;

    move-result-object p1

    iget-wide v8, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->$keyCode:J

    invoke-virtual {p1, v8, v9}, Lo/hitThumb;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onImageAvailable$DropdropElements2;

    if-eqz p1, :cond_3

    .line 5097
    iput-boolean v3, p1, Lo/onImageAvailable$DropdropElements2;->b:Z

    .line 1272
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->label:I

    sub-long/2addr v4, v6

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 1275
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->this$0:Lo/onImageAvailable;

    .line 6337
    iget-object p1, p1, Lo/PreviewPixelHDRnetQuirk;->c:Lkotlin/jvm/functions/Function0;

    .line 1275
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
