.class public final Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    sput-object v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;->b:Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;

    .line 61
    new-instance v0, Lo/KlineStyleSettingDialogFragment;

    invoke-direct {v0}, Lo/KlineStyleSettingDialogFragment;-><init>()V

    const v1, -0x39a1564f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    sget-object v0, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->a:Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity2;->e(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;->a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault6;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
