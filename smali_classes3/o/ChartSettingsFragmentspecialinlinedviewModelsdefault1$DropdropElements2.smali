.class final Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1;->d(Lo/filterOutParentSizeThatIsTooSmall;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;IIJJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 2

    .line 2091
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2318
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExtensionsManagerExtensionsAvailability;

    if-eqz p0, :cond_1

    .line 3000
    iget-wide v0, p4, Lo/getSurfaceInfo;->c:J

    .line 4495
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, v0, v1}, Lo/getSupportedPrivResolutions;->e(J)I

    move-result p0

    .line 6092
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 6321
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/filterOutParentSizeThatIsTooSmall;

    .line 131
    const-string p4, "EXPANDABLE_TEXT_CLICK_TAG"

    invoke-virtual {p2, p4, p0, p0}, Lo/filterOutParentSizeThatIsTooSmall;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 136
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 8316
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->b(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    .line 128
    new-instance v4, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;

    iget-object v0, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->d:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    invoke-direct {v4, v0, v5, v6, v7}, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/4 v6, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lo/getConfig;->c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 128
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
