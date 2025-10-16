.class public final Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/util/List;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getEglExtensions;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/writeExifSegment;

.field final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic e:Lo/MatrixExt;

.field final synthetic i:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getEglExtensions;Lo/MatrixExt;Lo/writeExifSegment;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEglExtensions;",
            "Lo/MatrixExt;",
            "Lo/writeExifSegment;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->a:Lo/getEglExtensions;

    iput-object p2, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->e:Lo/MatrixExt;

    iput-object p3, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->c:Lo/writeExifSegment;

    iput-object p4, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->i:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getEglExtensions;Lo/MatrixExt;Lo/writeExifSegment;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->d(Lo/getEglExtensions;Lo/MatrixExt;Lo/writeExifSegment;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/getEglExtensions;Lo/MatrixExt;Lo/writeExifSegment;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 418
    invoke-interface {p0}, Lo/getEglExtensions;->d()V

    .line 419
    :cond_0
    invoke-virtual {p1}, Lo/MatrixExt;->d()Z

    const/4 p0, 0x0

    .line 1031
    invoke-interface {p2, p0}, Lo/writeExifSegment;->d(Z)V

    .line 422
    new-instance p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$1$1$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p5, p1}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 2001
    invoke-static {p3, p1, p1, p0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 426
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 417
    new-instance v11, Lo/TabChangeSource;

    iget-object v5, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->a:Lo/getEglExtensions;

    iget-object v6, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->e:Lo/MatrixExt;

    iget-object v7, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->c:Lo/writeExifSegment;

    iget-object v8, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements3;->i:Lo/withAllQuirksDisabled;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/TabChangeSource;-><init>(Lo/getEglExtensions;Lo/MatrixExt;Lo/writeExifSegment;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    const/4 v6, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lo/getConfig;->c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 417
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
