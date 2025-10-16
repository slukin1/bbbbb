.class public final Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/createCaptureBundle;

.field final synthetic c:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getCaptureStages$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/createCaptureBundle;Lo/getPostviewOutputConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/withAllQuirksDisabled<",
            "Lo/getCaptureStages$DropdropElements4;",
            ">;",
            "Lo/createCaptureBundle;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->a:Lo/createCaptureBundle;

    iput-object p4, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->c:Lo/getPostviewOutputConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getPostviewOutputConfig;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 1081
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v1, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->a:Lo/createCaptureBundle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/createCaptureBundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, Lo/getInMemoryCallback;

    iget-object v2, p0, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4$DropdropElements1;->c:Lo/getPostviewOutputConfig;

    invoke-direct {v1, v2}, Lo/getInMemoryCallback;-><init>(Lo/getPostviewOutputConfig;)V

    invoke-static {p1, v0, v1, p2}, Lo/getConfig;->c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
