.class public final synthetic Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->d:F

    iput p2, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->e:F

    iput-boolean p3, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->a:Z

    iput p4, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->c:I

    iput p5, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->d:F

    iget v1, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->e:F

    iget-boolean v2, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->a:Z

    iget v3, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->c:I

    iget v5, p0, Lo/ChartSettingsFragmentspecialinlinedviewModelsdefault5;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    const v3, 0x12492492

    and-int/2addr v3, p2

    const v4, 0x24924924

    and-int/2addr v4, p2

    const v6, -0x36db6db7

    and-int/2addr p2, v6

    shr-int/lit8 v6, v4, 0x1

    or-int/2addr v6, v3

    or-int/2addr p2, v6

    shl-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    or-int v4, p2, v3

    move-object v3, p1

    .line 2000
    invoke-static/range {v0 .. v5}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->a(FFZLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
