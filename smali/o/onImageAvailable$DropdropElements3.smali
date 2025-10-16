.class public final Lo/onImageAvailable$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onImageAvailable;->c()Lo/defaultgetTargetClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/onImageAvailable;


# direct methods
.method constructor <init>(Lo/onImageAvailable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/onImageAvailable;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 6107
    invoke-static {p0}, Lo/onImageAvailable;->d(Lo/onImageAvailable;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/onImageAvailable;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 7112
    invoke-static {p0}, Lo/onImageAvailable;->c(Lo/onImageAvailable;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8078
    :cond_0
    iget-boolean p1, p0, Lo/onImageAvailable;->a:Z

    if-eqz p1, :cond_1

    .line 7114
    check-cast p0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->h()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {p0, p1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdacreateExtraPreview0;

    .line 7115
    sget-object p1, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->j()I

    move-result p1

    invoke-interface {p0, p1}, Lo/lambdacreateExtraPreview0;->c(I)V

    .line 7117
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/onImageAvailable;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 4334
    iget-boolean p1, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eqz p1, :cond_0

    .line 5337
    iget-object p0, p0, Lo/PreviewPixelHDRnetQuirk;->c:Lkotlin/jvm/functions/Function0;

    .line 3126
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3128
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    .line 1106
    iget-object v0, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    .line 9334
    iget-boolean v0, v0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    invoke-static {v0}, Lo/onImageAvailable;->d(Lo/onImageAvailable;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1104
    new-instance v0, Lo/AndroidImageReaderProxyExternalSyntheticLambda0;

    iget-object v2, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    invoke-direct {v0, v2}, Lo/AndroidImageReaderProxyExternalSyntheticLambda0;-><init>(Lo/onImageAvailable;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 1110
    :goto_0
    iget-object v0, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    .line 10334
    iget-boolean v0, v0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    invoke-static {v0}, Lo/onImageAvailable;->c(Lo/onImageAvailable;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1104
    new-instance v0, Lo/setOnImageAvailableListener;

    iget-object v2, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    invoke-direct {v0, v2}, Lo/setOnImageAvailableListener;-><init>(Lo/onImageAvailable;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    iget-object v2, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Lo/onImageAvailable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    new-instance v7, Lo/lambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;

    iget-object v0, p0, Lo/onImageAvailable$DropdropElements3;->c:Lo/onImageAvailable;

    invoke-direct {v7, v0}, Lo/lambdasetOnImageAvailableListener1androidxcameracoreAndroidImageReaderProxy;-><init>(Lo/onImageAvailable;)V

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lo/getConfig;->d(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 1104
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
